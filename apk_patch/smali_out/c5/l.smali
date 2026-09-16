.class public final Lc5/l;
.super Lc5/p;
.source "SourceFile"


# instance fields
.field public final i:Lc5/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc5/p;-><init>()V

    new-instance v0, Lc5/e;

    invoke-direct {v0}, Lc5/e;-><init>()V

    iput-object v0, p0, Lc5/l;->i:Lc5/p;

    return-void
.end method

.method public static s(Lo4/n;)Lo4/n;
    .registers 6

    invoke-virtual {p0}, Lo4/n;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2c

    new-instance v1, Lo4/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo4/n;->e()[Lo4/p;

    move-result-object v3

    sget-object v4, Lo4/a;->v:Lo4/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    invoke-virtual {p0}, Lo4/n;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lo4/n;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo4/n;->g(Ljava/util/Map;)V

    :cond_2b
    return-object v1

    :cond_2c
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lo4/c;Ljava/util/Map;)Lo4/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    iget-object v0, p0, Lc5/l;->i:Lc5/p;

    invoke-virtual {v0, p1, p2}, Lc5/k;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1

    invoke-static {p1}, Lc5/l;->s(Lo4/n;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo4/c;)Lo4/n;
    .registers 3

    iget-object v0, p0, Lc5/l;->i:Lc5/p;

    invoke-virtual {v0, p1}, Lc5/k;->b(Lo4/c;)Lo4/n;

    move-result-object p1

    invoke-static {p1}, Lc5/l;->s(Lo4/n;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public c(ILu4/a;Ljava/util/Map;)Lo4/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu4/a;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    iget-object v0, p0, Lc5/l;->i:Lc5/p;

    invoke-virtual {v0, p1, p2, p3}, Lc5/p;->c(ILu4/a;Ljava/util/Map;)Lo4/n;

    move-result-object p1

    invoke-static {p1}, Lc5/l;->s(Lo4/n;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public l(Lu4/a;[ILjava/lang/StringBuilder;)I
    .registers 5

    iget-object v0, p0, Lc5/l;->i:Lc5/p;

    invoke-virtual {v0, p1, p2, p3}, Lc5/p;->l(Lu4/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILu4/a;[ILjava/util/Map;)Lo4/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu4/a;",
            "[I",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    iget-object v0, p0, Lc5/l;->i:Lc5/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc5/p;->m(ILu4/a;[ILjava/util/Map;)Lo4/n;

    move-result-object p1

    invoke-static {p1}, Lc5/l;->s(Lo4/n;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public q()Lo4/a;
    .registers 2

    sget-object v0, Lo4/a;->v:Lo4/a;

    return-object v0
.end method
