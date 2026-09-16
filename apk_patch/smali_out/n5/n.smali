.class public final Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_e

    if-nez p1, :cond_6

    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The instance of the context must be an activity object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez p1, :cond_17

    return v0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The activity has been finishing, please manually determine the status of the activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {}, Ln5/c;->h()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_36

    if-nez p1, :cond_2e

    return v0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The activity has been destroyed, please manually determine the status of the activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "android.permission.BODY_SENSORS"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_20

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Applying for background sensor permissions must contain android.permission.BODY_SENSORS"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0, v1}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v0, v1}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_24

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_MEDIA_LOCATION at the same time is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Applying for permissions android.permission.BODY_SENSORS_BACKGROUND and android.permission.ACCESS_BACKGROUND_LOCATION at the same time is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v2, :cond_22

    invoke-static {p0, v3}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Applying for background positioning permissions must include android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v2, v1}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_26

    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Because it includes background location permissions, do not apply for permissions unrelated to location"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/a$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/a$c;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/a$c;

    iget-object v1, v0, Ln5/a$c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_75

    iget p0, v0, Ln5/a$c;->b:I

    if-ge p0, p2, :cond_74

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The AndroidManifest.xml file <uses-permission android:name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" android:maxSdkVersion=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\" /> does not meet the requirements, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7fffffff

    if-eq p2, p1, :cond_53

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "the minimum requirement for maxSdkVersion is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_69

    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "please delete the android:maxSdkVersion=\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\" attribute"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    return-void

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please register permissions in the AndroidManifest.xml file <uses-permission android:name=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" />"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Ln5/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln5/a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, Ln5/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f7

    invoke-static {}, Ln5/c;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    goto :goto_21

    :cond_18
    iget-object p2, p2, Ln5/a;->b:Ln5/a$e;

    if-eqz p2, :cond_1f

    iget p2, p2, Ln5/a$e;->a:I

    goto :goto_21

    :cond_1f
    const/16 p2, 0xe

    :goto_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ln5/l;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_25

    :cond_38
    invoke-static {v0, v1}, Ln5/n;->d(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v1, "android.permission.BODY_SENSORS"

    :goto_45
    invoke-static {v0, v1}, Ln5/n;->d(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_25

    :cond_49
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v4, 0x1e

    if-eqz v2, :cond_67

    invoke-static {p0}, Ln5/c;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_63

    invoke-static {v0, v3, v4}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_45

    :cond_63
    invoke-static {v0, v3}, Ln5/n;->d(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_25

    :cond_67
    const-string v2, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    goto :goto_45

    :cond_72
    invoke-static {v1}, Ln5/l;->b(Ljava/lang/String;)I

    move-result v2

    if-lt p2, v2, :cond_79

    return-void

    :cond_79
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0x20

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v2, :cond_f1

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f1

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    goto :goto_f1

    :cond_96
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {v0, v3, v5}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_25

    :cond_a2
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v5, "android.permission.BLUETOOTH_ADMIN"

    if-eqz v2, :cond_b4

    invoke-static {v0, v5, v4}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v0, v3, v4}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_b4
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1, v4}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_c3
    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-static {v0, v5, v4}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_d0
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e4

    const/16 v1, 0x1d

    invoke-static {v0, v6, v1}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_df
    invoke-static {v0, v2, v1}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_e4
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v1, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x19

    const-string v2, "android.permission.READ_PHONE_STATE"

    goto :goto_df

    :cond_f1
    :goto_f1
    invoke-static {v0, v6, v5}, Ln5/n;->e(Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_f6
    return-void

    :cond_f7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No permissions are registered in the AndroidManifest.xml file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p1, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v2, v3}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2, v4}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2, v5}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_d

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Because it includes access media location permissions, do not apply for permissions unrelated to access media location"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p0}, Ln5/c;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x21

    if-lt p0, v0, :cond_65

    invoke-static {p1, v3}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7a

    invoke-static {p1, v5}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5d

    goto :goto_7a

    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must add android.permission.READ_MEDIA_IMAGES or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-static {p1, v4}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7a

    invoke-static {p1, v5}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_72

    goto :goto_7a

    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must add android.permission.READ_EXTERNAL_STORAGE or android.permission.MANAGE_EXTERNAL_STORAGE rights to apply for android.permission.ACCESS_MEDIA_LOCATION rights"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    :goto_7a
    return-void
.end method

.method public static h(Ljava/util/List;Ln5/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln5/a;",
            ")V"
        }
    .end annotation

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    if-nez v1, :cond_11

    invoke-static {p0, v2}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return-void

    :cond_1a
    if-nez p1, :cond_1d

    return-void

    :cond_1d
    iget-object p0, p1, Ln5/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_ba

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/a$c;

    iget-object v3, p1, Ln5/a$c;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, p1, Ln5/a$c;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_23

    :cond_40
    invoke-virtual {p1}, Ln5/a$c;->a()Z

    move-result v3

    if-nez v3, :cond_23

    iget p0, p1, Ln5/a$c;->b:I

    const v0, 0x7fffffff

    const-string v2, "\" "

    if-eq p0, v0, :cond_66

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android:maxSdkVersion=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ln5/a$c;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_68

    :cond_66
    const-string p0, ""

    :goto_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If your app doesn\'t use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ln5/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to get physical location, please change the <uses-permission android:name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ln5/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/> node in the manifest file to <uses-permission android:name=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ln5/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" android:usesPermissionFlags=\"neverForLocation\" "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/> node, if your app need use "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Ln5/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to get physical location, also need to add "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " permissions"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    return-void
.end method

.method public static i(Ljava/util/List;Ln5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln5/a;",
            ")V"
        }
    .end annotation

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_c

    return-void

    :cond_c
    iget-object p0, p1, Ln5/a;->f:Ljava/util/List;

    const/4 p1, 0x0

    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_27

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/a$d;

    iget-object v1, v1, Ln5/a$d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-void

    :cond_24
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No service registered permission attribute, please register <service android:permission=\"android.permission.BIND_NOTIFICATION_LISTENER_SERVICE\" > in AndroidManifest.xml"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/util/List;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7e

    :cond_b
    invoke-static {}, Ln5/c;->a()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-le v1, v2, :cond_15

    return v3

    :cond_15
    if-eqz p1, :cond_7d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ln5/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_26

    return v3

    :cond_26
    array-length v2, v1

    :goto_27
    if-ge v0, v2, :cond_4a

    aget-object v4, v1, v0

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_47

    :cond_38
    const/4 v5, 0x0

    :try_start_39
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_4a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_4e

    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a dangerous permission or special permission, please do not request dynamically"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    return v3

    :cond_7e
    :goto_7e
    if-nez p1, :cond_81

    return v0

    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The requested permission cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/app/Activity;Ljava/util/List;Ln5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln5/a;",
            ")V"
        }
    .end annotation

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p1, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p1, p2, Ln5/a;->e:Ljava/util/List;

    const/4 p2, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_23

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/a$a;

    iget-boolean v0, v0, Ln5/a$a;->b:Z

    if-eqz v0, :cond_20

    return-void

    :cond_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No activity registered supportsPictureInPicture attribute, please register \n<activity android:name=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" android:supportsPictureInPicture=\"true\" > in AndroidManifest.xml"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot request the android.permission.READ_MEDIA_VISUAL_USER_SELECTED permission alone. must add either android.permission.READ_MEDIA_IMAGES or android.permission.READ_MEDIA_VIDEO permission, or maybe both"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_22
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ln5/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln5/a;",
            ")V"
        }
    .end annotation

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-nez v1, :cond_31

    invoke-static {p1, v4}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {p1, v2}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {p1, v5}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {p1, v3}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    return-void

    :cond_31
    invoke-static {p0}, Ln5/c;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v6, 0x21

    if-lt v1, v6, :cond_48

    invoke-static {p1, v3}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_48

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "When targetSdkVersion >= 33 should use android.permission.READ_MEDIA_IMAGES, android.permission.READ_MEDIA_VIDEO, android.permission.READ_MEDIA_AUDIO instead of android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    :goto_48
    invoke-static {p1, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-static {p1, v4}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-static {p1, v2}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_a2

    :cond_5b
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p1, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    return-void

    :cond_64
    if-nez p2, :cond_67

    return-void

    :cond_67
    iget-object p2, p2, Ln5/a;->d:Ln5/a$b;

    if-nez p2, :cond_6c

    return-void

    :cond_6c
    invoke-static {p0}, Ln5/n0;->o(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Ln5/c;->b(Landroid/content/Context;)I

    move-result p0

    iget-boolean p2, p2, Ln5/a$b;->b:Z

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_8d

    if-nez p2, :cond_8d

    invoke-static {p1, v5}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_85

    if-eqz v0, :cond_85

    goto :goto_8d

    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8d
    :goto_8d
    const/16 p2, 0x1e

    if-lt p0, p2, :cond_a2

    invoke-static {p1, v5}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a2

    if-eqz v0, :cond_9a

    goto :goto_a2

    :cond_9a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use android.permission.MANAGE_EXTERNAL_STORAGE to apply for permission"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a2
    :goto_a2
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0, v1}, Ln5/n0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x21

    goto :goto_1f

    :cond_1b
    invoke-static {v0}, Ln5/l;->b(Ljava/lang/String;)I

    move-result v1

    :goto_1f
    invoke-static {p0}, Ln5/c;->b(Landroid/content/Context;)I

    move-result v2

    if-lt v2, v1, :cond_26

    goto :goto_4

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " permission, The targetSdkVersion SDK must be "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or more, if you do not want to upgrade targetSdkVersion, please apply with the old permission"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    return-void
.end method

.method public static o(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ln5/c;->f()Z

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v0, :cond_4f

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0, v1}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_46
    invoke-static {p0, v2}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-static {}, Ln5/c;->e()Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p0, v1}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_66
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {p0, v2}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-static {}, Ln5/c;->d()Z

    move-result v1

    if-nez v1, :cond_91

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "If you have applied for MANAGE_EXTERNAL_STORAGE permissions, do not apply for the READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE permissions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_91
    :goto_91
    invoke-static {}, Ln5/c;->c()Z

    move-result v0

    if-nez v0, :cond_aa

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    const-string v0, "android.permission.BODY_SENSORS"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_aa

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_aa
    invoke-static {}, Ln5/c;->o()Z

    move-result v0

    if-nez v0, :cond_c3

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c3

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c3
    return-void
.end method
