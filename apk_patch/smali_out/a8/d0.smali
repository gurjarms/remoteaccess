.class public La8/d0;
.super Lv7/a;
.source "SourceFile"

# interfaces
.implements Le7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/a<",
        "TT;>;",
        "Le7/e;"
    }
.end annotation


# instance fields
.field public final k:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/g;Lc7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "Lc7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lv7/a;-><init>(Lc7/g;ZZ)V

    iput-object p2, p0, La8/d0;->k:Lc7/d;

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, La8/d0;->k:Lc7/d;

    invoke-static {p1, v0}, Lv7/y;->a(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, La8/d0;->k:Lc7/d;

    invoke-static {v0}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object v0

    iget-object v1, p0, La8/d0;->k:Lc7/d;

    invoke-static {p1, v1}, Lv7/y;->a(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, La8/k;->c(Lc7/d;Ljava/lang/Object;Lm7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Le7/e;
    .registers 3

    iget-object v0, p0, La8/d0;->k:Lc7/d;

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_9

    check-cast v0, Le7/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
