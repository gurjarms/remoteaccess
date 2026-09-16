.class public final Ld3/c;
.super Ld3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/c$b;,
        Ld3/c$c;,
        Ld3/c$a;
    }
.end annotation


# instance fields
.field public final h:Ld1/x;

.field public final i:Ld1/w;

.field public j:I

.field public final k:Z

.field public final l:I

.field public final m:[Ld3/c$b;

.field public n:Ld3/c$b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld3/c$c;

.field public r:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld3/e;-><init>()V

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld1/x;

    new-instance v0, Ld1/w;

    invoke-direct {v0}, Ld1/w;-><init>()V

    iput-object v0, p0, Ld3/c;->i:Ld1/w;

    const/4 v0, -0x1

    iput v0, p0, Ld3/c;->j:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    :cond_18
    iput p1, p0, Ld3/c;->l:I

    const/4 p1, 0x0

    if-eqz p2, :cond_24

    invoke-static {p2}, Ld1/d;->i(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    iput-boolean v1, p0, Ld3/c;->k:Z

    const/16 p2, 0x8

    new-array v0, p2, [Ld3/c$b;

    iput-object v0, p0, Ld3/c;->m:[Ld3/c$b;

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, p2, :cond_3c

    iget-object v1, p0, Ld3/c;->m:[Ld3/c$b;

    new-instance v2, Ld3/c$b;

    invoke-direct {v2}, Ld3/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_3c
    iget-object p2, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Ld3/c;->n:Ld3/c$b;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x33c4

    goto :goto_23

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x5f

    :goto_23
    invoke-virtual {p1, v0}, Ld3/c$b;->a(C)V

    return-void
.end method

.method public final B()V
    .registers 11

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v3

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v4

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v5

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v6

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v7

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v8

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v9

    iget-object v2, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual/range {v2 .. v9}, Ld3/c$b;->m(IIIZZII)V

    return-void
.end method

.method public final C()V
    .registers 7

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v0

    iget-object v2, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v2, v1}, Ld1/w;->h(I)I

    move-result v2

    iget-object v3, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v3, v1}, Ld1/w;->h(I)I

    move-result v3

    iget-object v4, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v4, v1}, Ld1/w;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Ld3/c$b;->h(IIII)I

    move-result v0

    iget-object v2, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v2, v1}, Ld1/w;->h(I)I

    move-result v2

    iget-object v3, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v3, v1}, Ld1/w;->h(I)I

    move-result v3

    iget-object v4, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v4, v1}, Ld1/w;->h(I)I

    move-result v4

    iget-object v5, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v5, v1}, Ld1/w;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Ld3/c$b;->h(IIII)I

    move-result v2

    iget-object v3, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v3, v1}, Ld1/w;->r(I)V

    iget-object v3, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v3, v1}, Ld1/w;->h(I)I

    move-result v3

    iget-object v4, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v4, v1}, Ld1/w;->h(I)I

    move-result v4

    iget-object v5, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v5, v1}, Ld1/w;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Ld3/c$b;->g(III)I

    move-result v1

    iget-object v3, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual {v3, v0, v2, v1}, Ld3/c$b;->n(III)V

    return-void
.end method

.method public final D()V
    .registers 4

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v0

    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld1/w;->r(I)V

    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ld1/w;->h(I)I

    move-result v1

    iget-object v2, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual {v2, v0, v1}, Ld3/c$b;->o(II)V

    return-void
.end method

.method public final E()V
    .registers 14

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v0

    iget-object v2, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v2, v1}, Ld1/w;->h(I)I

    move-result v2

    iget-object v3, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v3, v1}, Ld1/w;->h(I)I

    move-result v3

    iget-object v4, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v4, v1}, Ld1/w;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Ld3/c$b;->h(IIII)I

    move-result v6

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v0

    iget-object v2, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v2, v1}, Ld1/w;->h(I)I

    move-result v2

    iget-object v3, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v3, v1}, Ld1/w;->h(I)I

    move-result v3

    iget-object v4, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v4, v1}, Ld1/w;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Ld3/c$b;->g(III)I

    move-result v7

    iget-object v2, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v2}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_43

    or-int/lit8 v0, v0, 0x4

    :cond_43
    move v9, v0

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v8

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v10

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v11

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v12

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    iget-object v5, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual/range {v5 .. v12}, Ld3/c$b;->q(IIZIIII)V

    return-void
.end method

.method public final F()V
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    iget-object v0, p0, Ld3/c;->q:Ld3/c$c;

    iget v1, v0, Ld3/c$c;->d:I

    iget v0, v0, Ld3/c$c;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/c;->q:Ld3/c$c;

    iget v1, v1, Ld3/c$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/c;->q:Ld3/c$c;

    iget v1, v1, Ld3/c$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/c;->q:Ld3/c$c;

    iget v1, v1, Ld3/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 v0, 0x0

    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    iget-object v5, p0, Ld3/c;->q:Ld3/c$c;

    iget-object v6, v5, Ld3/c$c;->c:[B

    iget v5, v5, Ld3/c$c;->d:I

    invoke-virtual {v1, v6, v5}, Ld1/w;->o([BI)V

    :cond_53
    :goto_53
    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v1}, Ld1/w;->b()I

    move-result v1

    if-lez v1, :cond_130

    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ld1/w;->h(I)I

    move-result v1

    iget-object v5, p0, Ld3/c;->i:Ld1/w;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ld1/w;->h(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_8e

    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v1, v2}, Ld1/w;->r(I)V

    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Ld1/w;->h(I)I

    move-result v1

    if-ge v1, v6, :cond_8e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended service number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    if-nez v5, :cond_ad

    if-eqz v1, :cond_130

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_130

    :cond_ad
    iget v6, p0, Ld3/c;->l:I

    if-eq v1, v6, :cond_b7

    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v1, v5}, Ld1/w;->s(I)V

    goto :goto_53

    :cond_b7
    iget-object v1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v1}, Ld1/w;->e()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    :goto_c0
    iget-object v5, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v5}, Ld1/w;->e()I

    move-result v5

    if-ge v5, v1, :cond_53

    iget-object v5, p0, Ld3/c;->i:Ld1/w;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ld1/w;->h(I)I

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0xff

    const/16 v9, 0x9f

    const/16 v10, 0x7f

    const/16 v11, 0x1f

    if-eq v5, v7, :cond_fc

    if-gt v5, v11, :cond_e2

    invoke-virtual {p0, v5}, Ld3/c;->s(I)V

    goto :goto_c0

    :cond_e2
    if-gt v5, v10, :cond_e8

    invoke-virtual {p0, v5}, Ld3/c;->x(I)V

    goto :goto_10d

    :cond_e8
    if-gt v5, v9, :cond_ee

    invoke-virtual {p0, v5}, Ld3/c;->t(I)V

    goto :goto_10d

    :cond_ee
    if-gt v5, v8, :cond_f4

    invoke-virtual {p0, v5}, Ld3/c;->y(I)V

    goto :goto_10d

    :cond_f4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid base command: "

    goto :goto_122

    :cond_fc
    iget-object v5, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v5, v6}, Ld1/w;->h(I)I

    move-result v5

    if-gt v5, v11, :cond_108

    invoke-virtual {p0, v5}, Ld3/c;->u(I)V

    goto :goto_c0

    :cond_108
    if-gt v5, v10, :cond_10f

    invoke-virtual {p0, v5}, Ld3/c;->z(I)V

    :goto_10d
    const/4 v0, 0x1

    goto :goto_c0

    :cond_10f
    if-gt v5, v9, :cond_115

    invoke-virtual {p0, v5}, Ld3/c;->v(I)V

    goto :goto_c0

    :cond_115
    if-gt v5, v8, :cond_11b

    invoke-virtual {p0, v5}, Ld3/c;->A(I)V

    goto :goto_10d

    :cond_11b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended command: "

    :goto_122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    :cond_130
    :goto_130
    if-eqz v0, :cond_138

    invoke-virtual {p0}, Ld3/c;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld3/c;->o:Ljava/util/List;

    :cond_138
    return-void
.end method

.method public final G()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld3/c$b;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public bridge synthetic d(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Ld3/e;->d(J)V

    return-void
.end method

.method public flush()V
    .registers 4

    invoke-super {p0}, Ld3/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/c;->o:Ljava/util/List;

    iput-object v0, p0, Ld3/c;->p:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ld3/c;->r:I

    iget-object v2, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual {p0}, Ld3/c;->G()V

    iput-object v0, p0, Ld3/c;->q:Ld3/c$c;

    return-void
.end method

.method public g()Lc3/k;
    .registers 3

    iget-object v0, p0, Ld3/c;->o:Ljava/util/List;

    iput-object v0, p0, Ld3/c;->p:Ljava/util/List;

    new-instance v1, Ld3/f;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ld3/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public h(Lc3/p;)V
    .registers 10

    iget-object p1, p1, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Ld3/c;->h:Ld1/x;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ld1/x;->R([BI)V

    :cond_15
    :goto_15
    iget-object p1, p0, Ld3/c;->h:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_c7

    iget-object p1, p0, Ld3/c;->h:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    iget-object v5, p0, Ld3/c;->h:Ld1/x;

    invoke-virtual {v5}, Ld1/x;->G()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Ld3/c;->h:Ld1/x;

    invoke-virtual {v6}, Ld1/x;->G()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_45

    if-eq v1, v0, :cond_45

    goto :goto_15

    :cond_45
    if-nez p1, :cond_48

    goto :goto_15

    :cond_48
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_98

    invoke-virtual {p0}, Ld3/c;->q()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Ld3/c;->j:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7e

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_7e

    invoke-virtual {p0}, Ld3/c;->G()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld3/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iput v0, p0, Ld3/c;->j:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_86

    const/16 p1, 0x40

    :cond_86
    new-instance v1, Ld3/c$c;

    invoke-direct {v1, v0, p1}, Ld3/c$c;-><init>(II)V

    iput-object v1, p0, Ld3/c;->q:Ld3/c$c;

    iget-object p1, v1, Ld3/c$c;->c:[B

    iget v0, v1, Ld3/c$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Ld3/c$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_b7

    :cond_98
    if-ne v1, v7, :cond_9b

    const/4 v3, 0x1

    :cond_9b
    invoke-static {v3}, Ld1/a;->a(Z)V

    iget-object v0, p0, Ld3/c;->q:Ld3/c$c;

    if-nez v0, :cond_a9

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_a9
    iget-object p1, v0, Ld3/c$c;->c:[B

    iget v1, v0, Ld3/c$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Ld3/c$c;->d:I

    aput-byte v6, p1, v2

    :goto_b7
    iget-object p1, p0, Ld3/c;->q:Ld3/c$c;

    iget v0, p1, Ld3/c$c;->d:I

    iget p1, p1, Ld3/c$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_15

    invoke-virtual {p0}, Ld3/c;->q()V

    goto/16 :goto_15

    :cond_c7
    return-void
.end method

.method public bridge synthetic i()Lc3/p;
    .registers 2

    invoke-super {p0}, Ld3/e;->i()Lc3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lc3/q;
    .registers 2

    invoke-super {p0}, Ld3/e;->j()Lc3/q;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Ld3/c;->o:Ljava/util/List;

    iget-object v1, p0, Ld3/c;->p:Ljava/util/List;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bridge synthetic n(Lc3/p;)V
    .registers 2

    invoke-super {p0, p1}, Ld3/e;->n(Lc3/p;)V

    return-void
.end method

.method public final q()V
    .registers 2

    iget-object v0, p0, Ld3/c;->q:Ld3/c$c;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Ld3/c;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/c;->q:Ld3/c$c;

    return-void
.end method

.method public final r()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2f

    iget-object v3, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ld3/c$b;->j()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ld3/c$b;->k()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ld3/c$b;->c()Ld3/c$a;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2f
    invoke-static {}, Ld3/c$a;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_53

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/c$a;

    iget-object v3, v3, Ld3/c$a;->a:Lc1/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic release()V
    .registers 1

    invoke-super {p0}, Ld3/e;->release()V

    return-void
.end method

.method public final s(I)V
    .registers 6

    if-eqz p1, :cond_7e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_78

    const/16 v0, 0x8

    if-eq p1, v0, :cond_72

    packed-switch p1, :pswitch_data_80

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_30

    const/16 v1, 0x17

    if-gt p1, v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    :goto_2c
    invoke-virtual {p1, v0}, Ld1/w;->r(I)V

    goto :goto_7e

    :cond_30
    const/16 v0, 0x18

    if-lt p1, v0, :cond_51

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/16 v0, 0x10

    goto :goto_2c

    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    :pswitch_66
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ld3/c$b;->a(C)V

    goto :goto_7e

    :pswitch_6e
    invoke-virtual {p0}, Ld3/c;->G()V

    goto :goto_7e

    :cond_72
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual {p1}, Ld3/c$b;->b()V

    goto :goto_7e

    :cond_78
    invoke-virtual {p0}, Ld3/c;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld3/c;->o:Ljava/util/List;

    :cond_7e
    :goto_7e
    :pswitch_7e
    return-void

    nop

    :pswitch_data_80
    .packed-switch 0xc
        :pswitch_6e
        :pswitch_66
        :pswitch_7e
    .end packed-switch
.end method

.method public final t(I)V
    .registers 6

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_108

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_107

    :pswitch_20
    add-int/lit16 p1, p1, -0x98

    invoke-virtual {p0, p1}, Ld3/c;->w(I)V

    iget v0, p0, Ld3/c;->r:I

    if-eq v0, p1, :cond_107

    iput p1, p0, Ld3/c;->r:I

    iget-object v0, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object p1, v0, p1

    goto/16 :goto_105

    :pswitch_31
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual {p1}, Ld3/c$b;->i()Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/16 v0, 0x20

    goto :goto_6d

    :cond_3e
    invoke-virtual {p0}, Ld3/c;->E()V

    goto/16 :goto_107

    :pswitch_43
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual {p1}, Ld3/c$b;->i()Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_6b

    :cond_4c
    invoke-virtual {p0}, Ld3/c;->D()V

    goto/16 :goto_107

    :pswitch_51
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual {p1}, Ld3/c$b;->i()Z

    move-result p1

    if-nez p1, :cond_5e

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/16 v0, 0x18

    goto :goto_6d

    :cond_5e
    invoke-virtual {p0}, Ld3/c;->C()V

    goto/16 :goto_107

    :pswitch_63
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    invoke-virtual {p1}, Ld3/c$b;->i()Z

    move-result p1

    if-nez p1, :cond_72

    :goto_6b
    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    :goto_6d
    invoke-virtual {p1, v0}, Ld1/w;->r(I)V

    goto/16 :goto_107

    :cond_72
    invoke-virtual {p0}, Ld3/c;->B()V

    goto/16 :goto_107

    :pswitch_77
    invoke-virtual {p0}, Ld3/c;->G()V

    goto/16 :goto_107

    :pswitch_7c
    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {p1, v1}, Ld1/w;->r(I)V

    goto/16 :goto_107

    :goto_83
    :pswitch_83
    if-gt v2, v1, :cond_107

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result p1

    if-eqz p1, :cond_96

    iget-object p1, p0, Ld3/c;->m:[Ld3/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ld3/c$b;->l()V

    :cond_96
    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    :pswitch_99
    const/4 p1, 0x1

    :goto_9a
    if-gt p1, v1, :cond_107

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Ld3/c;->m:[Ld3/c$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ld3/c$b;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ld3/c$b;->p(Z)V

    :cond_b2
    add-int/lit8 p1, p1, 0x1

    goto :goto_9a

    :goto_b5
    :pswitch_b5
    if-gt v2, v1, :cond_107

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result p1

    if-eqz p1, :cond_c9

    iget-object p1, p0, Ld3/c;->m:[Ld3/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld3/c$b;->p(Z)V

    :cond_c9
    add-int/lit8 v2, v2, 0x1

    goto :goto_b5

    :pswitch_cc
    const/4 p1, 0x1

    :goto_cd
    if-gt p1, v1, :cond_107

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, p0, Ld3/c;->m:[Ld3/c$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ld3/c$b;->p(Z)V

    :cond_e0
    add-int/lit8 p1, p1, 0x1

    goto :goto_cd

    :goto_e3
    :pswitch_e3
    if-gt v2, v1, :cond_107

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result p1

    if-eqz p1, :cond_f6

    iget-object p1, p0, Ld3/c;->m:[Ld3/c$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ld3/c$b;->e()V

    :cond_f6
    add-int/lit8 v2, v2, 0x1

    goto :goto_e3

    :pswitch_f9
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Ld3/c;->r:I

    if-eq v0, p1, :cond_107

    iput p1, p0, Ld3/c;->r:I

    iget-object v0, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object p1, v0, p1

    :goto_105
    iput-object p1, p0, Ld3/c;->n:Ld3/c$b;

    :cond_107
    :goto_107
    :pswitch_107
    return-void

    :pswitch_data_108
    .packed-switch 0x80
        :pswitch_f9
        :pswitch_f9
        :pswitch_f9
        :pswitch_f9
        :pswitch_f9
        :pswitch_f9
        :pswitch_f9
        :pswitch_f9
        :pswitch_e3
        :pswitch_cc
        :pswitch_b5
        :pswitch_99
        :pswitch_83
        :pswitch_7c
        :pswitch_107
        :pswitch_77
        :pswitch_63
        :pswitch_51
        :pswitch_43
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_31
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public final u(I)V
    .registers 3

    const/4 v0, 0x7

    if-gt p1, v0, :cond_4

    goto :goto_22

    :cond_4
    const/16 v0, 0xf

    if-gt p1, v0, :cond_10

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/16 v0, 0x8

    :goto_c
    invoke-virtual {p1, v0}, Ld1/w;->r(I)V

    goto :goto_22

    :cond_10
    const/16 v0, 0x17

    if-gt p1, v0, :cond_19

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/16 v0, 0x10

    goto :goto_c

    :cond_19
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_22

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/16 v0, 0x18

    goto :goto_c

    :cond_22
    :goto_22
    return-void
.end method

.method public final v(I)V
    .registers 3

    const/16 v0, 0x87

    if-gt p1, v0, :cond_c

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/16 v0, 0x20

    :goto_8
    invoke-virtual {p1, v0}, Ld1/w;->r(I)V

    goto :goto_2d

    :cond_c
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_15

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/16 v0, 0x28

    goto :goto_8

    :cond_15
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2d

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld1/w;->r(I)V

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ld1/w;->h(I)I

    move-result p1

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ld1/w;->r(I)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final w(I)V
    .registers 13

    iget-object v0, p0, Ld3/c;->m:[Ld3/c$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld1/w;->r(I)V

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {p1}, Ld1/w;->g()Z

    move-result v2

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {p1, v0}, Ld1/w;->r(I)V

    iget-object p1, p0, Ld3/c;->i:Ld1/w;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ld1/w;->h(I)I

    move-result p1

    iget-object v4, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v4}, Ld1/w;->g()Z

    move-result v4

    iget-object v5, p0, Ld3/c;->i:Ld1/w;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ld1/w;->h(I)I

    move-result v5

    iget-object v6, p0, Ld3/c;->i:Ld1/w;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Ld1/w;->h(I)I

    move-result v6

    iget-object v7, p0, Ld3/c;->i:Ld1/w;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ld1/w;->h(I)I

    move-result v9

    iget-object v7, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v7, v8}, Ld1/w;->h(I)I

    move-result v7

    iget-object v8, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v8, v0}, Ld1/w;->r(I)V

    iget-object v8, p0, Ld3/c;->i:Ld1/w;

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Ld1/w;->r(I)V

    iget-object v8, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v8, v0}, Ld1/w;->r(I)V

    iget-object v0, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v0

    iget-object v8, p0, Ld3/c;->i:Ld1/w;

    invoke-virtual {v8, v3}, Ld1/w;->h(I)I

    move-result v10

    move v3, p1

    move v8, v9

    move v9, v0

    invoke-virtual/range {v1 .. v10}, Ld3/c$b;->f(ZIZIIIIII)V

    return-void
.end method

.method public final x(I)V
    .registers 3

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Ld3/c$b;->a(C)V

    goto :goto_14

    :cond_c
    iget-object v0, p0, Ld3/c;->n:Ld3/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ld3/c$b;->a(C)V

    :goto_14
    return-void
.end method

.method public final y(I)V
    .registers 3

    iget-object v0, p0, Ld3/c;->n:Ld3/c$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ld3/c$b;->a(C)V

    return-void
.end method

.method public final z(I)V
    .registers 4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_ca

    const/16 v0, 0x21

    if-eq p1, v0, :cond_c5

    const/16 v0, 0x25

    if-eq p1, v0, :cond_c0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_bb

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_b6

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_b1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_ac

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_a7

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_a2

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_9d

    packed-switch p1, :pswitch_data_d0

    packed-switch p1, :pswitch_data_e0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cf

    :pswitch_46
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x250c

    goto/16 :goto_cc

    :pswitch_4c
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2518

    goto/16 :goto_cc

    :pswitch_52
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2500

    goto/16 :goto_cc

    :pswitch_58
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2514

    goto/16 :goto_cc

    :pswitch_5e
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2510

    goto/16 :goto_cc

    :pswitch_64
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2502

    goto/16 :goto_cc

    :pswitch_6a
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x215e

    goto/16 :goto_cc

    :pswitch_70
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x215d

    goto :goto_cc

    :pswitch_75
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x215c

    goto :goto_cc

    :pswitch_7a
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x215b

    goto :goto_cc

    :pswitch_7f
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2022

    goto :goto_cc

    :pswitch_84
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x201d

    goto :goto_cc

    :pswitch_89
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x201c

    goto :goto_cc

    :pswitch_8e
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2019

    goto :goto_cc

    :pswitch_93
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2018

    goto :goto_cc

    :pswitch_98
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2588

    goto :goto_cc

    :cond_9d
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2120

    goto :goto_cc

    :cond_a2
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x153

    goto :goto_cc

    :cond_a7
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x161

    goto :goto_cc

    :cond_ac
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2122

    goto :goto_cc

    :cond_b1
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x178

    goto :goto_cc

    :cond_b6
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x152

    goto :goto_cc

    :cond_bb
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x160

    goto :goto_cc

    :cond_c0
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0x2026

    goto :goto_cc

    :cond_c5
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    const/16 v0, 0xa0

    goto :goto_cc

    :cond_ca
    iget-object p1, p0, Ld3/c;->n:Ld3/c$b;

    :goto_cc
    invoke-virtual {p1, v0}, Ld3/c$b;->a(C)V

    :goto_cf
    return-void

    :pswitch_data_d0
    .packed-switch 0x30
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x76
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
    .end packed-switch
.end method
