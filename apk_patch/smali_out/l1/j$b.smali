.class public Ll1/j$b;
.super Ll1/j;
.source "SourceFile"

# interfaces
.implements Lk1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Ll1/k$a;


# direct methods
.method public constructor <init>(JLa1/p;Ljava/util/List;Ll1/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La1/p;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;",
            "Ll1/k$a;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ll1/j;-><init>(JLa1/p;Ljava/util/List;Ll1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll1/j$a;)V

    move-object v1, p5

    iput-object v1, v0, Ll1/j$b;->i:Ll1/k$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lk1/g;
    .registers 1

    return-object p0
.end method

.method public c(J)J
    .registers 4

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0, p1, p2}, Ll1/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .registers 6

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .registers 6

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JJ)J
    .registers 6

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)Ll1/i;
    .registers 4

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0, p0, p1, p2}, Ll1/k$a;->k(Ll1/j;J)Ll1/i;

    move-result-object p1

    return-object p1
.end method

.method public h(JJ)J
    .registers 6

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0}, Ll1/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0}, Ll1/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(J)J
    .registers 4

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0, p1, p2}, Ll1/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(JJ)J
    .registers 6

    iget-object v0, p0, Ll1/j$b;->i:Ll1/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Ll1/i;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
