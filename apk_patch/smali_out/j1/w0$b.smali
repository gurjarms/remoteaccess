.class public final Lj1/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lj1/u;Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p1}, Lj1/u;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
