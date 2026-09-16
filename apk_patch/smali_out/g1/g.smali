.class public Lg1/g;
.super Lg1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/g$a;
    }
.end annotation


# instance fields
.field public i:La1/p;

.field public final j:Lg1/c;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, La1/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg1/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Lg1/a;-><init>()V

    new-instance v0, Lg1/c;

    invoke-direct {v0}, Lg1/c;-><init>()V

    iput-object v0, p0, Lg1/g;->j:Lg1/c;

    iput p1, p0, Lg1/g;->o:I

    iput p2, p0, Lg1/g;->p:I

    return-void
.end method

.method public static x()Lg1/g;
    .registers 2

    new-instance v0, Lg1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public l()V
    .registers 2

    invoke-super {p0}, Lg1/a;->l()V

    iget-object v0, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_a
    iget-object v0, p0, Lg1/g;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/g;->l:Z

    return-void
.end method

.method public final t(I)Ljava/nio/ByteBuffer;
    .registers 4

    iget v0, p0, Lg1/g;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v0, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_1c
    new-instance v1, Lg1/g$a;

    invoke-direct {v1, v0, p1}, Lg1/g$a;-><init>(II)V

    throw v1
.end method

.method public u(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    iget v0, p0, Lg1/g;->p:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lg1/g;->t(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    return-void

    :cond_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1c

    iput-object v0, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    return-void

    :cond_1c
    invoke-virtual {p0, p1}, Lg1/g;->t(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2f
    iput-object p1, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final v()V
    .registers 2

    iget-object v0, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_7
    iget-object v0, p0, Lg1/g;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public final w()Z
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lg1/a;->m(I)Z

    move-result v0

    return v0
.end method

.method public y(I)V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    iget-object v0, p0, Lg1/g;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_b

    goto :goto_11

    :cond_b
    iget-object p1, p0, Lg1/g;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_17

    :cond_11
    :goto_11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg1/g;->n:Ljava/nio/ByteBuffer;

    :goto_17
    return-void
.end method
