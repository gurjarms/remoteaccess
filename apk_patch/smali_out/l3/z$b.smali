.class public final Ll3/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld1/c0;

.field public final b:Ld1/x;


# direct methods
.method public constructor <init>(Ld1/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/z$b;->a:Ld1/c0;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Ll3/z$b;->b:Ld1/x;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/c0;Ll3/z$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ll3/z$b;-><init>(Ld1/c0;)V

    return-void
.end method

.method public static d(Ld1/x;)V
    .registers 6

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_10

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-void

    :cond_10
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v2

    if-ge v2, v1, :cond_25

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-void

    :cond_25
    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_33

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-void

    :cond_33
    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v3

    invoke-static {v1, v3}, Ll3/z;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_57

    invoke-virtual {p0, v2}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->M()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v3

    if-ge v3, v1, :cond_54

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-void

    :cond_54
    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    :cond_57
    :goto_57
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v1

    if-lt v1, v2, :cond_9b

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v3

    invoke-static {v1, v3}, Ll3/z;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_9b

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_72

    goto :goto_9b

    :cond_72
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_78

    goto :goto_9b

    :cond_78
    invoke-virtual {p0, v2}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_86

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-void

    :cond_86
    invoke-virtual {p0}, Ld1/x;->M()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v3

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ld1/x;->T(I)V

    goto :goto_57

    :cond_9b
    :goto_9b
    return-void
.end method


# virtual methods
.method public a(Lf2/s;J)Lf2/e$e;
    .registers 10

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v4

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Ll3/z$b;->b:Ld1/x;

    invoke-virtual {v0, v1}, Ld1/x;->P(I)V

    iget-object v0, p0, Ll3/z$b;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/s;->s([BII)V

    iget-object v1, p0, Ll3/z$b;->b:Ld1/x;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ll3/z$b;->c(Ld1/x;JJ)Lf2/e$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Ll3/z$b;->b:Ld1/x;

    sget-object v1, Ld1/j0;->f:[B

    invoke-virtual {v0, v1}, Ld1/x;->Q([B)V

    return-void
.end method

.method public final c(Ld1/x;JJ)Lf2/e$e;
    .registers 15

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    :goto_8
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_6a

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v6

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v8

    invoke-static {v6, v8}, Ll3/z;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_24

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ld1/x;->U(I)V

    goto :goto_8

    :cond_24
    invoke-virtual {p1, v7}, Ld1/x;->U(I)V

    invoke-static {p1}, Ll3/a0;->l(Ld1/x;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_62

    iget-object v0, p0, Ll3/z$b;->a:Ld1/c0;

    invoke-virtual {v0, v6, v7}, Ld1/c0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_49

    cmp-long p1, v4, v1

    if-nez p1, :cond_42

    invoke-static {v6, v7, p4, p5}, Lf2/e$e;->d(JJ)Lf2/e$e;

    move-result-object p1

    return-object p1

    :cond_42
    int-to-long p1, v3

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lf2/e$e;->e(J)Lf2/e$e;

    move-result-object p1

    return-object p1

    :cond_49
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_5c

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lf2/e$e;->e(J)Lf2/e$e;

    move-result-object p1

    return-object p1

    :cond_5c
    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    :cond_62
    invoke-static {p1}, Ll3/z$b;->d(Ld1/x;)V

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    goto :goto_8

    :cond_6a
    cmp-long p1, v4, v1

    if-eqz p1, :cond_75

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lf2/e$e;->f(JJ)Lf2/e$e;

    move-result-object p1

    return-object p1

    :cond_75
    sget-object p1, Lf2/e$e;->d:Lf2/e$e;

    return-object p1
.end method
