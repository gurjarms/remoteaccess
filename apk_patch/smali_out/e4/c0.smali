.class public final synthetic Le4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/nio/ByteBuffer;

.field public final synthetic i:Landroid/media/MediaCodec;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c0;->h:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Le4/c0;->i:Landroid/media/MediaCodec;

    iput p3, p0, Le4/c0;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Le4/c0;->h:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Le4/c0;->i:Landroid/media/MediaCodec;

    iget v2, p0, Le4/c0;->j:I

    invoke-static {v0, v1, v2}, Lcom/carriez/flutter_hbb/MainService$c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec;I)V

    return-void
.end method
