.class public final La1/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:La1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$b;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$b;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$b;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La1/a;->g:La1/a;

    iput-object v0, p0, La1/j0$b;->g:La1/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    iget p1, p1, La1/a$a;->b:I

    return p1
.end method

.method public b(II)J
    .registers 5

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    iget v0, p1, La1/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, La1/a$a;->g:[J

    aget-wide v0, p1, p2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    return-wide v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    iget v0, v0, La1/a;->b:I

    return v0
.end method

.method public d(J)I
    .registers 6

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    iget-wide v1, p0, La1/j0$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, La1/a;->b(JJ)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .registers 6

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    iget-wide v1, p0, La1/j0$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, La1/a;->c(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_53

    const-class v2, La1/j0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_53

    :cond_14
    check-cast p1, La1/j0$b;

    iget-object v2, p0, La1/j0$b;->a:Ljava/lang/Object;

    iget-object v3, p1, La1/j0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, p0, La1/j0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, La1/j0$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget v2, p0, La1/j0$b;->c:I

    iget v3, p1, La1/j0$b;->c:I

    if-ne v2, v3, :cond_51

    iget-wide v2, p0, La1/j0$b;->d:J

    iget-wide v4, p1, La1/j0$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-wide v2, p0, La1/j0$b;->e:J

    iget-wide v4, p1, La1/j0$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-boolean v2, p0, La1/j0$b;->f:Z

    iget-boolean v3, p1, La1/j0$b;->f:Z

    if-ne v2, v3, :cond_51

    iget-object v2, p0, La1/j0$b;->g:La1/a;

    iget-object p1, p1, La1/j0$b;->g:La1/a;

    invoke-static {v2, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    :cond_53
    :goto_53
    return v1
.end method

.method public f(I)J
    .registers 4

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    iget-wide v0, p1, La1/a$a;->a:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    iget-wide v0, v0, La1/a;->c:J

    return-wide v0
.end method

.method public h(II)I
    .registers 5

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    iget v0, p1, La1/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, La1/a$a;->f:[I

    aget p1, p1, p2

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, La1/j0$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, La1/j0$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, La1/j0$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, La1/j0$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, La1/j0$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, La1/j0$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0}, La1/a;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(I)J
    .registers 4

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    iget-wide v0, p1, La1/a$a;->h:J

    return-wide v0
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, La1/j0$b;->d:J

    return-wide v0
.end method

.method public k(I)I
    .registers 3

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    invoke-virtual {p1}, La1/a$a;->d()I

    move-result p1

    return p1
.end method

.method public l(II)I
    .registers 4

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, La1/a$a;->e(I)I

    move-result p1

    return p1
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, La1/j0$b;->e:J

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, La1/j0$b;->e:J

    return-wide v0
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    iget v0, v0, La1/a;->e:I

    return v0
.end method

.method public p(I)Z
    .registers 3

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    invoke-virtual {p1}, La1/a$a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q(I)Z
    .registers 4

    invoke-virtual {p0}, La1/j0$b;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_11

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public r(I)Z
    .registers 3

    iget-object v0, p0, La1/j0$b;->g:La1/a;

    invoke-virtual {v0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    iget-boolean p1, p1, La1/a$a;->i:Z

    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;IJJ)La1/j0$b;
    .registers 18

    sget-object v8, La1/a;->g:La1/a;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, La1/j0$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLa1/a;Z)La1/j0$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;IJJLa1/a;Z)La1/j0$b;
    .registers 10

    iput-object p1, p0, La1/j0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, La1/j0$b;->b:Ljava/lang/Object;

    iput p3, p0, La1/j0$b;->c:I

    iput-wide p4, p0, La1/j0$b;->d:J

    iput-wide p6, p0, La1/j0$b;->e:J

    iput-object p8, p0, La1/j0$b;->g:La1/a;

    iput-boolean p9, p0, La1/j0$b;->f:Z

    return-object p0
.end method
