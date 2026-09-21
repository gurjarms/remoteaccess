# cython:language_level=3
from django.db import models
from django.contrib import admin
from django.utils.translation import gettext as _


class RustDeskToken(models.Model):
    ''' Token
    '''
    username = models.CharField(verbose_name=_('用户名'), max_length=20)
    rid = models.CharField(verbose_name=_('RustDesk ID'), max_length=16)
    uid = models.CharField(verbose_name=_('用户ID'), max_length=16)
    uuid = models.CharField(verbose_name=_('uuid'), max_length=60)
    access_token = models.CharField(verbose_name=_('access_token'), max_length=60, blank=True)
    create_time = models.DateTimeField(verbose_name=_('登录时间'), auto_now_add=True)
    # expire_time = models.DateTimeField(verbose_name='过期时间')

    class Meta:
        ordering = ('-username',)
        verbose_name = "Token"
        verbose_name_plural = _("Token列表")


class RustDeskTokenAdmin(admin.ModelAdmin):
    list_display = ('username', 'uid')
    search_fields = ('username', 'uid')
    list_filter = ('create_time', )  # 过滤器


class RustDeskTag(models.Model):
    ''' Tags
    '''
    uid = models.CharField(verbose_name=_('所属用户ID'), max_length=16)
    tag_name = models.CharField(verbose_name=_('标签名称'), max_length=60)
    tag_color = models.CharField(verbose_name=_('标签颜色'), max_length=60, blank=True)

    class Meta:
        ordering = ('-uid',)
        verbose_name = "Tags"
        verbose_name_plural = _("Tags列表")


class RustDeskTagAdmin(admin.ModelAdmin):
    list_display = ('tag_name', 'uid', 'tag_color')
    search_fields = ('tag_name', 'uid')
    list_filter = ('uid', )


class RustDeskPeer(models.Model):
    ''' Pees
    '''
    uid = models.CharField(verbose_name=_('用户ID'), max_length=16)
    rid = models.CharField(verbose_name=_('客户端ID'), max_length=60)
    username = models.CharField(verbose_name=_('系统用户名'), max_length=20)
    hostname = models.CharField(verbose_name=_('操作系统名'), max_length=30)
    alias = models.CharField(verbose_name=_('别名'), max_length=30)
    platform = models.CharField(verbose_name=_('平台'), max_length=30)
    tags = models.CharField(verbose_name=_('标签'), max_length=30)
    rhash = models.CharField(verbose_name=_('设备链接密码'), max_length=60)

    class Meta:
        ordering = ('-username',)
        verbose_name = "Peers"
        verbose_name_plural = _("Peers列表")


class RustDeskPeerAdmin(admin.ModelAdmin):
    list_display = ('rid', 'uid', 'username', 'hostname', 'platform', 'alias', 'tags')
    search_fields = ('deviceid', 'alias')
    list_filter = ('rid', 'uid', )


class RustDesDevice(models.Model):
    rid = models.CharField(verbose_name=_('客户端ID'), max_length=60, blank=True)
    cpu = models.CharField(verbose_name='CPU', max_length=100)
    hostname = models.CharField(verbose_name=_('主机名'), max_length=100)
    memory = models.CharField(verbose_name=_('内存'), max_length=100)
    os = models.CharField(verbose_name=_('操作系统'), max_length=100)
    uuid = models.CharField(verbose_name='uuid', max_length=100)
    username = models.CharField(verbose_name=_('系统用户名'), max_length=100, blank=True)
    version = models.CharField(verbose_name=_('客户端版本'), max_length=100)
    ip_address = models.CharField(verbose_name=_('IP'), max_length=60, blank=True)
    config_version = models.IntegerField(verbose_name=_('配置版本'), default=0)
    config_updated_at = models.DateTimeField(verbose_name=_('配置更新时间'), null=True, blank=True)
    create_time = models.DateTimeField(verbose_name=_('设备注册时间'), auto_now_add=True)
    update_time = models.DateTimeField(verbose_name=('设备更新时间'), auto_now=True, blank=True)
    is_deleted = models.BooleanField(verbose_name=_('已软删除'), default=False)
    deleted_at = models.DateTimeField(verbose_name=_('软删除时间'), null=True, blank=True)
    hardware_id = models.CharField(verbose_name=_('硬件标识'), max_length=128, blank=True, default='', db_index=True)
    password_updated_at = models.DateTimeField(verbose_name=_('密码更新确认时间'), null=True, blank=True)
    rustdesk_service_running = models.BooleanField(verbose_name=_('RustDesk服务正常运行'), default=True)
    last_reboot_requested_at = models.DateTimeField(verbose_name=_('最后重启指令时间'), null=True, blank=True)
    migration_pending = models.BooleanField(verbose_name=_('迁移挂起'), default=False)
    current_server_host = models.CharField(verbose_name=_('当前服务地址'), max_length=255, blank=True, default='')
    migrated_at = models.DateTimeField(verbose_name=_('最后迁移时间'), null=True, blank=True)
    fcm_token = models.CharField(verbose_name=_('FCM Token'), max_length=255, blank=True, default='')
    fcm_updated_at = models.DateTimeField(verbose_name=_('FCM Token更新时间'), null=True, blank=True)

    class Meta:
        ordering = ('-rid',)
        verbose_name = _("设备")
        verbose_name_plural = _("设备列表")


class ServerConfigVersion(models.Model):
    version = models.IntegerField(verbose_name=_('服务器配置版本'), default=0)
    server_host = models.CharField(verbose_name=_('中继/ID服务器地址'), max_length=255, default='')
    server_key = models.CharField(verbose_name=_('服务器公钥'), max_length=255, default='')
    hbbs_port = models.CharField(verbose_name=_('HBBS端口'), max_length=10, default='21116')
    hbbr_port = models.CharField(verbose_name=_('HBBR端口'), max_length=10, default='21117')
    updated_at = models.DateTimeField(verbose_name=_('变更时间'), auto_now=True)
    updated_by = models.CharField(verbose_name=_('变更管理员'), max_length=150, blank=True, default='')

    class Meta:
        ordering = ('-id',)
        verbose_name = _("服务器配置版本")
        verbose_name_plural = _("服务器配置版本列表")

    def __str__(self):
        return f"Config v{self.version} ({self.server_host})"


class ClientAppRelease(models.Model):
    PLATFORM_CHOICES = (
        ('android', 'Android'),
        ('windows', 'Windows'),
        ('linux', 'Linux'),
    )
    platform = models.CharField(max_length=20, choices=PLATFORM_CHOICES, db_index=True)
    version = models.CharField(max_length=50, default='v1.0.0')
    file = models.FileField(upload_to='apps/%Y/%m/')
    filename = models.CharField(max_length=255)
    filesize = models.BigIntegerField(default=0)
    release_notes = models.TextField(blank=True, default='')
    is_active = models.BooleanField(default=True)
    is_latest = models.BooleanField(default=False)
    download_count = models.IntegerField(default=0)
    uploaded_at = models.DateTimeField(auto_now_add=True)
    uploaded_by = models.CharField(max_length=150, blank=True, default='')

    class Meta:
        ordering = ('-uploaded_at',)
        verbose_name = _("客户端安装包")
        verbose_name_plural = _("客户端安装包列表")

    def __str__(self):
        return f"{self.get_platform_display()} - {self.version} ({self.filename})"

    def formatted_filesize(self):
        if self.filesize < 1024:
            return f"{self.filesize} B"
        elif self.filesize < 1024 * 1024:
            return f"{self.filesize / 1024:.1f} KB"
        elif self.filesize < 1024 * 1024 * 1024:
            return f"{self.filesize / (1024 * 1024):.1f} MB"
        else:
            return f"{self.filesize / (1024 * 1024 * 1024):.2f} GB"



class RustDesDeviceAdmin(admin.ModelAdmin):
    list_display = ('rid', 'hostname', 'config_version', 'memory', 'uuid', 'version', 'create_time', 'update_time')
    search_fields = ('hostname', 'memory')
    list_filter = ('rid', )


class ConnLog(models.Model):
    id = models.IntegerField(verbose_name='ID', primary_key=True)
    action = models.CharField(verbose_name='Action', max_length=20, null=True)
    conn_id = models.CharField(verbose_name='Connection ID', max_length=10, null=True)
    from_ip = models.CharField(verbose_name='From IP', max_length=30, null=True)
    from_id = models.CharField(verbose_name='From ID', max_length=20, null=True)
    rid = models.CharField(verbose_name='To ID', max_length=20, null=True)
    conn_start = models.DateTimeField(verbose_name='Connected', null=True)
    conn_end = models.DateTimeField(verbose_name='Disconnected', null=True)
    session_id = models.CharField(verbose_name='Session ID', max_length=60, null=True)
    uuid = models.CharField(verbose_name='uuid', max_length=60, null=True)


class ConnLogAdmin(admin.ModelAdmin):
    list_display = ('id', 'action', 'conn_id', 'from_ip', 'from_id', 'rid', 'conn_start', 'conn_end', 'session_id', 'uuid')
    search_fields = ('from_ip', 'rid')
    list_filter = ('id', 'from_ip', 'from_id', 'rid', 'conn_start', 'conn_end')


class FileLog(models.Model):
    id = models.IntegerField(verbose_name='ID', primary_key=True)
    file = models.CharField(verbose_name='Path', max_length=500)
    remote_id = models.CharField(verbose_name='Remote ID', max_length=20, default='0')
    user_id = models.CharField(verbose_name='User ID', max_length=20, default='0')
    user_ip = models.CharField(verbose_name='User IP', max_length=20, default='0')
    filesize = models.CharField(verbose_name='Filesize', max_length=500, default='')
    direction = models.IntegerField(verbose_name='Direction', default=0)
    logged_at = models.DateTimeField(verbose_name='Logged At', null=True)


class FileLogAdmin(admin.ModelAdmin):
    list_display = ('id', 'file', 'remote_id', 'user_id', 'user_ip', 'filesize', 'direction', 'logged_at')
    search_fields = ('file', 'remote_id', 'user_id', 'user_ip')
    list_filter = ('id', 'file', 'remote_id', 'user_id', 'user_ip', 'filesize', 'direction', 'logged_at')


class ShareLink(models.Model):
    ''' 分享链接
    '''
    uid = models.CharField(verbose_name=_('用户ID'), max_length=16)
    shash = models.CharField(verbose_name=_('链接Key'), max_length=60)
    peers = models.CharField(verbose_name=_('机器ID列表'), max_length=20)
    is_used = models.BooleanField(verbose_name=_('是否使用'), default=False)
    is_expired = models.BooleanField(verbose_name=_('是否过期'), default=False)
    create_time = models.DateTimeField(verbose_name=_('生成时间'), auto_now_add=True)

    class Meta:
        ordering = ('-create_time',)
        verbose_name = _("分享链接")
        verbose_name_plural = _("链接列表")


class ShareLinkAdmin(admin.ModelAdmin):
    list_display = ('shash', 'uid', 'peers', 'is_used', 'is_expired', 'create_time')
    search_fields = ('peers', )
    list_filter = ('is_used', 'uid', 'is_expired')
