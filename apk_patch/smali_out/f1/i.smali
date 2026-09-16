.class public final Lf1/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final h:Lf1/g;

.field public final i:Lf1/k;

.field public final j:[B

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lf1/g;Lf1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/i;->k:Z

    iput-boolean v0, p0, Lf1/i;->l:Z

    iput-object p1, p0, Lf1/i;->h:Lf1/g;

    iput-object p2, p0, Lf1/i;->i:Lf1/k;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lf1/i;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lf1/i;->k:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lf1/i;->h:Lf1/g;

    iget-object v1, p0, Lf1/i;->i:Lf1/k;

    invoke-interface {v0, v1}, Lf1/g;->e(Lf1/k;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/i;->k:Z

    :cond_e
    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lf1/i;->a()V

    return-void
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lf1/i;->l:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lf1/i;->h:Lf1/g;

    invoke-interface {v0}, Lf1/g;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/i;->l:Z

    :cond_c
    return-void
.end method

.method public read()I
    .registers 3

    iget-object v0, p0, Lf1/i;->j:[B

    invoke-virtual {p0, v0}, Lf1/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_11

    :cond_a
    iget-object v0, p0, Lf1/i;->j:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_11
    return v1
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf1/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    iget-boolean v0, p0, Lf1/i;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-virtual {p0}, Lf1/i;->a()V

    iget-object v0, p0, Lf1/i;->h:Lf1/g;

    invoke-interface {v0, p1, p2, p3}, La1/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_14

    return p2

    :cond_14
    iget-wide p2, p0, Lf1/i;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf1/i;->m:J

    return p1
.end method
