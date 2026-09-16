.class public final Lq2/b;
.super Lo2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lo2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo2/b;Ljava/nio/ByteBuffer;)La1/w;
    .registers 6

    new-instance p1, La1/w;

    const/4 v0, 0x1

    new-array v0, v0, [La1/w$b;

    new-instance v1, Ld1/x;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Ld1/x;-><init>([BI)V

    invoke-virtual {p0, v1}, Lq2/b;->c(Ld1/x;)Lq2/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, La1/w;-><init>([La1/w$b;)V

    return-object p1
.end method

.method public c(Ld1/x;)Lq2/a;
    .registers 11

    invoke-virtual {p1}, Ld1/x;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ld1/x;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ld1/x;->z()J

    move-result-wide v4

    invoke-virtual {p1}, Ld1/x;->z()J

    move-result-wide v6

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v1

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lq2/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
