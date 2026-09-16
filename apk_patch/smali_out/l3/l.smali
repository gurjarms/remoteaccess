.class public final Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lf2/s0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/k0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf2/s0;

    iput-object p1, p0, Ll3/l;->b:[Lf2/s0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/l;->f:J

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 8

    iget-boolean v0, p0, Ll3/l;->c:Z

    if-eqz v0, :cond_3c

    iget v0, p0, Ll3/l;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ll3/l;->f(Ld1/x;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget v0, p0, Ll3/l;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-virtual {p0, p1, v1}, Ll3/l;->f(Ld1/x;I)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v2

    iget-object v3, p0, Ll3/l;->b:[Lf2/s0;

    array-length v4, v3

    :goto_2a
    if-ge v1, v4, :cond_37

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    invoke-interface {v5, p1, v2}, Lf2/s0;->c(Ld1/x;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_37
    iget p1, p0, Ll3/l;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ll3/l;->e:I

    :cond_3c
    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/l;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/l;->f:J

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ll3/l;->b:[Lf2/s0;

    array-length v1, v1

    if-ge v0, v1, :cond_4b

    iget-object v1, p0, Ll3/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/k0$a;

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v2

    new-instance v3, La1/p$b;

    invoke-direct {v3}, La1/p$b;-><init>()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v3

    iget-object v4, v1, Ll3/k0$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v3

    iget-object v1, v1, Ll3/k0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    invoke-interface {v2, v1}, Lf2/s0;->a(La1/p;)V

    iget-object v1, p0, Ll3/l;->b:[Lf2/s0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4b
    return-void
.end method

.method public d(Z)V
    .registers 12

    iget-boolean p1, p0, Ll3/l;->c:Z

    if-eqz p1, :cond_2d

    iget-wide v0, p0, Ll3/l;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ll3/l;->b:[Lf2/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_2b

    aget-object v3, v0, v2

    iget-wide v4, p0, Ll3/l;->f:J

    const/4 v6, 0x1

    iget v7, p0, Ll3/l;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf2/s0;->e(JIIILf2/s0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2b
    iput-boolean p1, p0, Ll3/l;->c:Z

    :cond_2d
    return-void
.end method

.method public e(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Ll3/l;->c:Z

    iput-wide p1, p0, Ll3/l;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ll3/l;->e:I

    const/4 p1, 0x2

    iput p1, p0, Ll3/l;->d:I

    return-void
.end method

.method public final f(Ld1/x;I)Z
    .registers 5

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p1

    if-eq p1, p2, :cond_10

    iput-boolean v1, p0, Ll3/l;->c:Z

    :cond_10
    iget p1, p0, Ll3/l;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll3/l;->d:I

    iget-boolean p1, p0, Ll3/l;->c:Z

    return p1
.end method
