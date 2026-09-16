.class public final Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g;


# instance fields
.field public final h:Ljava/lang/Throwable;

.field public final synthetic i:Lc7/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lc7/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->h:Ljava/lang/Throwable;

    iput-object p2, p0, Lz7/h;->i:Lc7/g;

    return-void
.end method


# virtual methods
.method public b(Lc7/g$c;)Lc7/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc7/g$b;",
            ">(",
            "Lc7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lz7/h;->i:Lc7/g;

    invoke-interface {v0, p1}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc7/g$c;)Lc7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g$c<",
            "*>;)",
            "Lc7/g;"
        }
    .end annotation

    iget-object v0, p0, Lz7/h;->i:Lc7/g;

    invoke-interface {v0, p1}, Lc7/g;->g(Lc7/g$c;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc7/g;)Lc7/g;
    .registers 3

    iget-object v0, p0, Lz7/h;->i:Lc7/g;

    invoke-interface {v0, p1}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lm7/p<",
            "-TR;-",
            "Lc7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lz7/h;->i:Lc7/g;

    invoke-interface {v0, p1, p2}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
