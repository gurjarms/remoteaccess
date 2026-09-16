.class public final Lz7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/d;
.implements Le7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/d<",
        "TT;>;",
        "Le7/e;"
    }
.end annotation


# instance fields
.field public final h:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/d;Lc7/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "-TT;>;",
            "Lc7/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/p;->h:Lc7/d;

    iput-object p2, p0, Lz7/p;->i:Lc7/g;

    return-void
.end method


# virtual methods
.method public a()Lc7/g;
    .registers 2

    iget-object v0, p0, Lz7/p;->i:Lc7/g;

    return-object v0
.end method

.method public f()Le7/e;
    .registers 3

    iget-object v0, p0, Lz7/p;->h:Lc7/d;

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_9

    check-cast v0, Le7/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lz7/p;->h:Lc7/d;

    invoke-interface {v0, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    return-void
.end method
