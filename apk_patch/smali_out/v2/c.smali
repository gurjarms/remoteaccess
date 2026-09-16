.class public final Lv2/c;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public final a:Ld1/x;

.field public final b:Ld1/w;

.field public c:Ld1/c0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lo2/c;-><init>()V

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lv2/c;->a:Ld1/x;

    new-instance v0, Ld1/w;

    invoke-direct {v0}, Ld1/w;-><init>()V

    iput-object v0, p0, Lv2/c;->b:Ld1/w;

    return-void
.end method


# virtual methods
.method public b(Lo2/b;Ljava/nio/ByteBuffer;)La1/w;
    .registers 9

    iget-object v0, p0, Lv2/c;->c:Ld1/c0;

    if-eqz v0, :cond_e

    iget-wide v1, p1, Lo2/b;->q:J

    invoke-virtual {v0}, Ld1/c0;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1f

    :cond_e
    new-instance v0, Ld1/c0;

    iget-wide v1, p1, Lg1/g;->m:J

    invoke-direct {v0, v1, v2}, Ld1/c0;-><init>(J)V

    iput-object v0, p0, Lv2/c;->c:Ld1/c0;

    iget-wide v1, p1, Lg1/g;->m:J

    iget-wide v3, p1, Lo2/b;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld1/c0;->a(J)J

    :cond_1f
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lv2/c;->a:Ld1/x;

    invoke-virtual {v0, p1, p2}, Ld1/x;->R([BI)V

    iget-object v0, p0, Lv2/c;->b:Ld1/w;

    invoke-virtual {v0, p1, p2}, Ld1/w;->o([BI)V

    iget-object p1, p0, Lv2/c;->b:Ld1/w;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ld1/w;->r(I)V

    iget-object p1, p0, Lv2/c;->b:Ld1/w;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld1/w;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lv2/c;->b:Ld1/w;

    invoke-virtual {v2, p1}, Ld1/w;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lv2/c;->b:Ld1/w;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Ld1/w;->r(I)V

    iget-object p1, p0, Lv2/c;->b:Ld1/w;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ld1/w;->h(I)I

    move-result p1

    iget-object v2, p0, Lv2/c;->b:Ld1/w;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ld1/w;->h(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lv2/c;->a:Ld1/x;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ld1/x;->U(I)V

    if-eqz v2, :cond_9a

    const/16 v4, 0xff

    if-eq v2, v4, :cond_93

    const/4 p1, 0x4

    if-eq v2, p1, :cond_8c

    const/4 p1, 0x5

    if-eq v2, p1, :cond_83

    const/4 p1, 0x6

    if-eq v2, p1, :cond_7a

    goto :goto_9f

    :cond_7a
    iget-object p1, p0, Lv2/c;->a:Ld1/x;

    iget-object v2, p0, Lv2/c;->c:Ld1/c0;

    invoke-static {p1, v0, v1, v2}, Lv2/g;->b(Ld1/x;JLd1/c0;)Lv2/g;

    move-result-object v3

    goto :goto_9f

    :cond_83
    iget-object p1, p0, Lv2/c;->a:Ld1/x;

    iget-object v2, p0, Lv2/c;->c:Ld1/c0;

    invoke-static {p1, v0, v1, v2}, Lv2/d;->b(Ld1/x;JLd1/c0;)Lv2/d;

    move-result-object v3

    goto :goto_9f

    :cond_8c
    iget-object p1, p0, Lv2/c;->a:Ld1/x;

    invoke-static {p1}, Lv2/f;->b(Ld1/x;)Lv2/f;

    move-result-object v3

    goto :goto_9f

    :cond_93
    iget-object v2, p0, Lv2/c;->a:Ld1/x;

    invoke-static {v2, p1, v0, v1}, Lv2/a;->b(Ld1/x;IJ)Lv2/a;

    move-result-object v3

    goto :goto_9f

    :cond_9a
    new-instance v3, Lv2/e;

    invoke-direct {v3}, Lv2/e;-><init>()V

    :goto_9f
    const/4 p1, 0x0

    if-nez v3, :cond_aa

    new-instance p2, La1/w;

    new-array p1, p1, [La1/w$b;

    invoke-direct {p2, p1}, La1/w;-><init>([La1/w$b;)V

    goto :goto_b4

    :cond_aa
    new-instance v0, La1/w;

    new-array p2, p2, [La1/w$b;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, La1/w;-><init>([La1/w$b;)V

    move-object p2, v0

    :goto_b4
    return-object p2
.end method
