.class public final Lt2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/h$b;->a:I

    iput-boolean p2, p0, Lt2/h$b;->b:Z

    iput p3, p0, Lt2/h$b;->c:I

    return-void
.end method

.method public static synthetic a(Lt2/h$b;)I
    .registers 1

    iget p0, p0, Lt2/h$b;->a:I

    return p0
.end method

.method public static synthetic b(Lt2/h$b;)I
    .registers 1

    iget p0, p0, Lt2/h$b;->c:I

    return p0
.end method

.method public static synthetic c(Lt2/h$b;)Z
    .registers 1

    iget-boolean p0, p0, Lt2/h$b;->b:Z

    return p0
.end method
