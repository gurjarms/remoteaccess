.class public Lq1/w$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lq1/s;

.field public final k:Ljava/lang/String;

.field public final l:Lq1/w$d;


# direct methods
.method public constructor <init>(La1/p;Ljava/lang/Throwable;ZI)V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {p4}, Lq1/w$d;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lq1/w$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLq1/s;Ljava/lang/String;Lq1/w$d;)V

    return-void
.end method

.method public constructor <init>(La1/p;Ljava/lang/Throwable;ZLq1/s;)V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lq1/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, La1/p;->n:Ljava/lang/String;

    sget p1, Ld1/j0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_28

    invoke-static {p2}, Lq1/w$d;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    move-object v8, p1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lq1/w$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLq1/s;Ljava/lang/String;Lq1/w$d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLq1/s;Ljava/lang/String;Lq1/w$d;)V
    .registers 8

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lq1/w$d;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lq1/w$d;->i:Z

    iput-object p5, p0, Lq1/w$d;->j:Lq1/s;

    iput-object p6, p0, Lq1/w$d;->k:Ljava/lang/String;

    iput-object p7, p0, Lq1/w$d;->l:Lq1/w$d;

    return-void
.end method

.method public static synthetic a(Lq1/w$d;Lq1/w$d;)Lq1/w$d;
    .registers 2

    invoke-virtual {p0, p1}, Lq1/w$d;->c(Lq1/w$d;)Lq1/w$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 4

    if-gez p0, :cond_5

    const-string v0, "neg_"

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.media3.exoplayer.mediacodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MediaCodecRenderer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lq1/w$d;)Lq1/w$d;
    .registers 11

    new-instance v8, Lq1/w$d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lq1/w$d;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lq1/w$d;->i:Z

    iget-object v5, p0, Lq1/w$d;->j:Lq1/s;

    iget-object v6, p0, Lq1/w$d;->k:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lq1/w$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLq1/s;Ljava/lang/String;Lq1/w$d;)V

    return-object v8
.end method
