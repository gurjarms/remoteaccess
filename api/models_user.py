# cython:language_level=3
from django.db import models
from django.contrib.auth.models import (
    BaseUserManager,AbstractBaseUser,PermissionsMixin
)
from .models_work import *
from django.utils.translation import gettext as _

class MyUserManager(BaseUserManager):
    def create_user(self, username, password=None):
        if not username:
            raise ValueError('Users must have an username')

        user = self.model(username=username,
        )
 
        user.set_password(password)
        user.save(using=self._db)
        return user
 
    def create_superuser(self, username, password):
        user = self.create_user(username,
            password=password,
            
        )
        user.is_admin = True
        user.save(using=self._db)
        return user


class UserRole(models.Model):
    """Dynamic user role/tier (e.g. Superadmin, Admin, Field Person, or custom created)."""
    name = models.CharField(verbose_name=_('角色名称'), max_length=64, unique=True)
    slug = models.SlugField(verbose_name=_('角色标识'), max_length=64, unique=True)
    description = models.CharField(verbose_name=_('角色描述'), max_length=255, blank=True)
    is_system = models.BooleanField(verbose_name=_('系统角色'), default=False)
    permissions = models.JSONField(verbose_name=_('权限列表'), default=list, blank=True)
    created_at = models.DateTimeField(verbose_name=_('创建时间'), auto_now_add=True)
    updated_at = models.DateTimeField(verbose_name=_('更新时间'), auto_now=True)

    class Meta:
        ordering = ('name',)
        verbose_name = _('用户角色')
        verbose_name_plural = _('用户角色列表')

    def __str__(self):
        return self.name


class UserProfile(AbstractBaseUser, PermissionsMixin):
    username = models.CharField(_('Email / Username'), 
                                unique=True,
                                max_length=150)
    
    rid = models.CharField(verbose_name='RustDesk ID', max_length=16, blank=True)
    uuid = models.CharField(verbose_name='uuid', max_length=60, blank=True)
    autoLogin = models.BooleanField(verbose_name='autoLogin', default=True)
    rtype = models.CharField(verbose_name='rtype', max_length=20, blank=True)
    deviceInfo = models.TextField(verbose_name=_('登录信息:'), blank=True)
    
    role = models.ForeignKey(UserRole, on_delete=models.SET_NULL, null=True, blank=True, related_name='users', verbose_name=_('用户角色'))
    custom_permissions = models.JSONField(verbose_name=_('独立权限覆盖'), default=list, blank=True)

    is_active = models.BooleanField(verbose_name=_('是否激活'), default=True)
    is_admin = models.BooleanField(verbose_name=_('是否管理员'), default=False)
    is_approved = models.BooleanField(verbose_name=_('是否已审批'), default=False)

    objects = MyUserManager()
 
    USERNAME_FIELD = 'username'  # 用作用户名的字段
    REQUIRED_FIELDS = ['password']     #必须填写的字段
    
    def get_full_name(self):
        return self.username
 
    def get_short_name(self):
        return self.username
 
    def __str__(self):
        return self.username

    @property
    def role_title(self):
        if self.is_superuser or self.is_admin:
            return 'Superadmin'
        if self.role:
            return self.role.name
        return 'Standard User'

    def has_ninja_perm(self, perm_key):
        """Check if user has a specific permission."""
        if not self.is_active:
            return False
        if self.is_superuser or self.is_admin:
            return True
        if not self.is_approved:
            return False
        if perm_key in (self.custom_permissions or []):
            return True
        if self.role and perm_key in (self.role.permissions or []):
            return True
        return False
 
    def has_perm(self, perm, obj=None):
        return True
 
    def has_module_perms(self, app_label):
        return True

    @property
    def is_staff(self):
        return self.is_admin

    class Meta:
        verbose_name = _("用户")
        verbose_name_plural = _("用户列表")
        permissions = (
            ("view_task", "Can see available tasks"),
            ("change_task_status", "Can change the status of tasks"),
            ("close_task", "Can remove a task by setting its status as closed"),
        )

