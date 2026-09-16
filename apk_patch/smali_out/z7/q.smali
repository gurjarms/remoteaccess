.class public final Lz7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lc7/g;

.field public final i:Ljava/lang/Object;

.field public final j:Lm7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/p<",
            "TT;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/d;Lc7/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7/q;->h:Lc7/g;

    invoke-static {p2}, La8/l0;->b(Lc7/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lz7/q;->i:Ljava/lang/Object;

    new-instance p2, Lz7/q$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lz7/q$a;-><init>(Ly7/d;Lc7/d;)V

    iput-object p2, p0, Lz7/q;->j:Lm7/p;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lz7/q;->h:Lc7/g;

    iget-object v1, p0, Lz7/q;->i:Ljava/lang/Object;

    iget-object v2, p0, Lz7/q;->j:Lm7/p;

    invoke-static {v0, p1, v1, v2, p2}, Lz7/e;->b(Lc7/g;Ljava/lang/Object;Ljava/lang/Object;Lm7/p;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_11

    return-object p1

    :cond_11
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method
