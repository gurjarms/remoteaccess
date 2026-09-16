.class public final Lh4/y$e;
.super Lh4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/t<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lh4/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/y<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/y<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/t;-><init>()V

    iput-object p1, p0, Lh4/y$e;->i:Lh4/y;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh4/y$e;->i:Lh4/y;

    invoke-virtual {v0, p1}, Lh4/y;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/y$e;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public j([Ljava/lang/Object;I)I
    .registers 5

    iget-object v0, p0, Lh4/y$e;->i:Lh4/y;

    iget-object v0, v0, Lh4/y;->l:Lh4/x;

    invoke-virtual {v0}, Lh4/x;->l()Lh4/t;

    move-result-object v0

    invoke-virtual {v0}, Lh4/t;->o()Lh4/z0;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/t;

    invoke-virtual {v1, p1, p2}, Lh4/t;->j([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_c

    :cond_1d
    return p2
.end method

.method public o()Lh4/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/y$e;->i:Lh4/y;

    invoke-virtual {v0}, Lh4/y;->q()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lh4/y$e;->i:Lh4/y;

    invoke-virtual {v0}, Lh4/y;->size()I

    move-result v0

    return v0
.end method
