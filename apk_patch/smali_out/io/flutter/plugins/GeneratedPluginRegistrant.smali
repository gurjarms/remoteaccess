.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .registers 4

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lg8/b;

    invoke-direct {v2}, Lg8/b;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin desktop_drop, one.mixin.desktop.drop.DesktopDropPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lw5/a;

    invoke-direct {v2}, Lw5/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Ls5/a;

    invoke-direct {v2}, Ls5/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception v1

    const-string v2, "Error registering plugin external_path, com.pinciat.external_path.ExternalPathPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lr5/c;

    invoke-direct {v2}, Lr5/c;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    goto :goto_4e

    :catch_48
    move-exception v1

    const-string v2, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lq5/a;

    invoke-direct {v2}, Lq5/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b

    goto :goto_61

    :catch_5b
    move-exception v1

    const-string v2, "Error registering plugin flutter_keyboard_visibility, com.jrai.flutter_keyboard_visibility.FlutterKeyboardVisibilityPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_61
    :try_start_61
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lt6/a;

    invoke-direct {v2}, Lt6/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    goto :goto_74

    :catch_6e
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lu6/n;

    invoke-direct {v2}, Lu6/n;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception v1

    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lx5/c;

    invoke-direct {v2}, Lx5/c;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_94

    goto :goto_9a

    :catch_94
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lv6/j;

    invoke-direct {v2}, Lv6/j;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_a7

    goto :goto_ad

    :catch_a7
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lf8/b;

    invoke-direct {v2}, Lf8/b;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_ba

    goto :goto_c0

    :catch_ba
    move-exception v1

    const-string v2, "Error registering plugin qr_code_scanner, net.touchcapture.qr.flutterqr.FlutterQrPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c0
    :try_start_c0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lt5/s;

    invoke-direct {v2}, Lt5/s;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_cd

    goto :goto_d3

    :catch_cd
    move-exception v1

    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d3
    :try_start_d3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Le8/a;

    invoke-direct {v2}, Le8/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_df} :catch_e0

    goto :goto_e6

    :catch_e0
    move-exception v1

    const-string v2, "Error registering plugin uni_links, name.avioli.unilinks.UniLinksPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e6
    :try_start_e6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lw6/j;

    invoke-direct {v2}, Lw6/j;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f2} :catch_f3

    goto :goto_f9

    :catch_f3
    move-exception v1

    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f9
    :try_start_f9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lx6/b0;

    invoke-direct {v2}, Lx6/b0;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_105} :catch_106

    goto :goto_10c

    :catch_106
    move-exception v1

    const-string v2, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10c
    :try_start_10c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object p0

    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    invoke-interface {p0, v1}, Lh6/b;->h(Lh6/a;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_118} :catch_119

    goto :goto_11f

    :catch_119
    move-exception p0

    const-string v1, "Error registering plugin wakelock_plus, dev.fluttercommunity.plus.wakelock.WakelockPlusPlugin"

    invoke-static {v0, v1, p0}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11f
    return-void
.end method
