.class public abstract Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g$b;


# instance fields
.field public final h:Lc7/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/g$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/a;->h:Lc7/g$c;

    return-void
.end method


# virtual methods
.method public b(Lc7/g$c;)Lc7/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc7/g$b;",
            ">(",
            "Lc7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc7/g$b$a;->b(Lc7/g$b;Lc7/g$c;)Lc7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc7/g$c;)Lc7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g$c<",
            "*>;)",
            "Lc7/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc7/g$b$a;->c(Lc7/g$b;Lc7/g$c;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lc7/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc7/a;->h:Lc7/g$c;

    return-object v0
.end method

.method public i(Lc7/g;)Lc7/g;
    .registers 2

    invoke-static {p0, p1}, Lc7/g$b$a;->d(Lc7/g$b;Lc7/g;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Lc7/g$b$a;->a(Lc7/g$b;Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
