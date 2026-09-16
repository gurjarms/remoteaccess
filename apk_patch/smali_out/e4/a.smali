.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;II)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method
