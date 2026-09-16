.class public final La3/h;
.super La3/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_12

    sput-object v1, La3/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, La3/h;->p:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La3/i;-><init>()V

    return-void
.end method

.method public static n(Ld1/x;[B)Z
    .registers 6

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Ld1/x;->l([BII)V

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Ld1/x;)Z
    .registers 2

    sget-object v0, La3/h;->o:[B

    invoke-static {p0, v0}, La3/h;->n(Ld1/x;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Ld1/x;)J
    .registers 4

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    invoke-static {p1}, Lf2/k0;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La3/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ld1/x;JLa3/i$b;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    sget-object p2, La3/h;->o:[B

    invoke-static {p1, p2}, La3/h;->n(Ld1/x;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_43

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p2

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lf2/k0;->c([B)I

    move-result p2

    invoke-static {p1}, Lf2/k0;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, La3/i$b;->a:La1/p;

    if-eqz v0, :cond_22

    return p3

    :cond_22
    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, p2}, La1/p$b;->N(I)La1/p$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, p1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p1

    :goto_3c
    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iput-object p1, p4, La3/i$b;->a:La1/p;

    return p3

    :cond_43
    sget-object p2, La3/h;->p:[B

    invoke-static {p1, p2}, La3/h;->n(Ld1/x;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    iget-object v0, p4, La3/i$b;->a:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, La3/h;->n:Z

    if-eqz v0, :cond_56

    return p3

    :cond_56
    iput-boolean p3, p0, La3/h;->n:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Ld1/x;->U(I)V

    invoke-static {p1, v1, v1}, Lf2/v0;->k(Ld1/x;ZZ)Lf2/v0$a;

    move-result-object p1

    iget-object p1, p1, Lf2/v0$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lh4/v;->v([Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    invoke-static {p1}, Lf2/v0;->d(Ljava/util/List;)La1/w;

    move-result-object p1

    if-nez p1, :cond_6d

    return p3

    :cond_6d
    iget-object p2, p4, La3/i$b;->a:La1/p;

    invoke-virtual {p2}, La1/p;->a()La1/p$b;

    move-result-object p2

    iget-object v0, p4, La3/i$b;->a:La1/p;

    iget-object v0, v0, La1/p;->k:La1/w;

    invoke-virtual {p1, v0}, La1/w;->c(La1/w;)La1/w;

    move-result-object p1

    invoke-virtual {p2, p1}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object p1

    goto :goto_3c

    :cond_80
    iget-object p1, p4, La3/i$b;->a:La1/p;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .registers 2

    invoke-super {p0, p1}, La3/i;->l(Z)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, La3/h;->n:Z

    :cond_8
    return-void
.end method
