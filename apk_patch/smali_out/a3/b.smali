.class public final La3/b;
.super La3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$a;
    }
.end annotation


# instance fields
.field public n:Lf2/b0;

.field public o:La3/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La3/i;-><init>()V

    return-void
.end method

.method public static o([B)Z
    .registers 3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static p(Ld1/x;)Z
    .registers 5

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1c

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method public f(Ld1/x;)J
    .registers 4

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    invoke-static {v0}, La3/b;->o([B)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_d
    invoke-virtual {p0, p1}, La3/b;->n(Ld1/x;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Ld1/x;JLa3/i$b;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    iget-object v1, p0, La3/b;->n:Lf2/b0;

    const/4 v2, 0x1

    if-nez v1, :cond_24

    new-instance p2, Lf2/b0;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lf2/b0;-><init>([BI)V

    iput-object p2, p0, La3/b;->n:Lf2/b0;

    const/16 p3, 0x9

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lf2/b0;->g([BLa1/w;)La1/p;

    move-result-object p1

    iput-object p1, p4, La3/i$b;->a:La1/p;

    return v2

    :cond_24
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3e

    invoke-static {p1}, Lf2/z;->f(Ld1/x;)Lf2/b0$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf2/b0;->b(Lf2/b0$a;)Lf2/b0;

    move-result-object p2

    iput-object p2, p0, La3/b;->n:Lf2/b0;

    new-instance p3, La3/b$a;

    invoke-direct {p3, p2, p1}, La3/b$a;-><init>(Lf2/b0;Lf2/b0$a;)V

    iput-object p3, p0, La3/b;->o:La3/b$a;

    return v2

    :cond_3e
    invoke-static {v0}, La3/b;->o([B)Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, La3/b;->o:La3/b$a;

    if-eqz p1, :cond_4f

    invoke-virtual {p1, p2, p3}, La3/b$a;->d(J)V

    iget-object p1, p0, La3/b;->o:La3/b$a;

    iput-object p1, p4, La3/i$b;->b:La3/g;

    :cond_4f
    iget-object p1, p4, La3/i$b;->a:La1/p;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_55
    return v2
.end method

.method public l(Z)V
    .registers 2

    invoke-super {p0, p1}, La3/i;->l(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, La3/b;->n:Lf2/b0;

    iput-object p1, p0, La3/b;->o:La3/b$a;

    :cond_a
    return-void
.end method

.method public final n(Ld1/x;)I
    .registers 5

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_11

    const/4 v2, 0x7

    if-ne v0, v2, :cond_17

    :cond_11
    invoke-virtual {p1, v1}, Ld1/x;->U(I)V

    invoke-virtual {p1}, Ld1/x;->N()J

    :cond_17
    invoke-static {p1, v0}, Lf2/y;->j(Ld1/x;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld1/x;->T(I)V

    return v0
.end method
