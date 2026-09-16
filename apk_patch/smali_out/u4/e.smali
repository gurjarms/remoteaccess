.class public final Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Object;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lu4/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lu4/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e;->a:[B

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_c

    :cond_9
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_c
    iput p1, p0, Lu4/e;->b:I

    iput-object p2, p0, Lu4/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lu4/e;->d:Ljava/util/List;

    iput-object p4, p0, Lu4/e;->e:Ljava/lang/String;

    iput p6, p0, Lu4/e;->i:I

    iput p5, p0, Lu4/e;->j:I

    iput p7, p0, Lu4/e;->k:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lu4/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lu4/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lu4/e;->b:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lu4/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, Lu4/e;->a:[B

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lu4/e;->i:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lu4/e;->j:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lu4/e;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lu4/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget v0, p0, Lu4/e;->i:I

    if-ltz v0, :cond_a

    iget v0, p0, Lu4/e;->j:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public k(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lu4/e;->g:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lu4/e;->f:Ljava/lang/Integer;

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lu4/e;->b:I

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lu4/e;->h:Ljava/lang/Object;

    return-void
.end method
