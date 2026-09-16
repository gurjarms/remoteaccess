.class public final Lh4/v$a;
.super Lh4/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/t$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh4/v$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lh4/t$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lh4/t$b;
    .registers 2

    invoke-virtual {p0, p1}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lh4/v$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh4/v$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh4/t$a;->d(Ljava/lang/Object;)Lh4/t$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lh4/v$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lh4/v$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh4/t$a;->e([Ljava/lang/Object;)Lh4/t$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lh4/v$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lh4/v$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh4/t$a;->b(Ljava/lang/Iterable;)Lh4/t$b;

    return-object p0
.end method

.method public k()Lh4/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/t$a;->c:Z

    iget-object v0, p0, Lh4/t$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lh4/t$a;->b:I

    invoke-static {v0, v1}, Lh4/v;->q([Ljava/lang/Object;I)Lh4/v;

    move-result-object v0

    return-object v0
.end method
