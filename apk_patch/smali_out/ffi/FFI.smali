.class public final Lffi/FFI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lffi/FFI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lffi/FFI;

    invoke-direct {v0}, Lffi/FFI;-><init>()V

    sput-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v0, "rustdesk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getBuildinOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getLocalOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native init(Landroid/content/Context;)V
.end method

.method public final native isServiceClipboardEnabled()Z
.end method

.method public final native onAppStart(Landroid/content/Context;)V
.end method

.method public final native onAudioFrameUpdate(Ljava/nio/ByteBuffer;)V
.end method

.method public final native onClipboardUpdate(Ljava/nio/ByteBuffer;)V
.end method

.method public final native onVideoFrameUpdate(Ljava/nio/ByteBuffer;)V
.end method

.method public final native refreshScreen()V
.end method

.method public final native setClipboardManager(Lcom/carriez/flutter_hbb/RdClipboardManager;)V
.end method

.method public final native setCodecInfo(Ljava/lang/String;)V
.end method

.method public final native setFrameRawEnable(Ljava/lang/String;Z)V
.end method

.method public final native startServer(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native startService()V
.end method

.method public final native translateLocale(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
