.class public Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/q;


# instance fields
.field public a:Lo4/l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/i;->b:Ljava/util/List;

    iput-object p1, p0, Lo5/i;->a:Lo4/l;

    return-void
.end method


# virtual methods
.method public a(Lo4/p;)V
    .registers 3

    iget-object v0, p0, Lo5/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lo4/c;)Lo4/n;
    .registers 4

    iget-object v0, p0, Lo5/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_5
    iget-object v0, p0, Lo5/i;->a:Lo4/l;

    instance-of v1, v0, Lo4/i;

    if-eqz v1, :cond_17

    check-cast v0, Lo4/i;

    invoke-virtual {v0, p1}, Lo4/i;->d(Lo4/c;)Lo4/n;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_23
    .catchall {:try_start_5 .. :try_end_11} :catchall_1c

    :goto_11
    iget-object v0, p0, Lo5/i;->a:Lo4/l;

    invoke-interface {v0}, Lo4/l;->reset()V

    return-object p1

    :cond_17
    :try_start_17
    invoke-interface {v0, p1}, Lo4/l;->b(Lo4/c;)Lo4/n;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_23
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    goto :goto_11

    :catchall_1c
    move-exception p1

    iget-object v0, p0, Lo5/i;->a:Lo4/l;

    invoke-interface {v0}, Lo4/l;->reset()V

    throw p1

    :catch_23
    const/4 p1, 0x0

    goto :goto_11
.end method

.method public c(Lo4/h;)Lo4/n;
    .registers 2

    invoke-virtual {p0, p1}, Lo5/i;->e(Lo4/h;)Lo4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/i;->b(Lo4/c;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo5/i;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Lo4/h;)Lo4/c;
    .registers 4

    new-instance v0, Lo4/c;

    new-instance v1, Lu4/k;

    invoke-direct {v1, p1}, Lu4/k;-><init>(Lo4/h;)V

    invoke-direct {v0, v1}, Lo4/c;-><init>(Lo4/b;)V

    return-object v0
.end method
