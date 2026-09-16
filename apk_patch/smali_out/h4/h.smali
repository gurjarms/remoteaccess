.class public final Lh4/h;
.super Lh4/n0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/n0<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final h:Lg4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/f<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field public final i:Lh4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/n0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4/f;Lh4/n0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/f<",
            "TF;+TT;>;",
            "Lh4/n0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/n0;-><init>()V

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/f;

    iput-object p1, p0, Lh4/h;->h:Lg4/f;

    invoke-static {p2}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/n0;

    iput-object p1, p0, Lh4/h;->i:Lh4/n0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lh4/h;->i:Lh4/n0;

    iget-object v1, p0, Lh4/h;->h:Lg4/f;

    invoke-interface {v1, p1}, Lg4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lh4/h;->h:Lg4/f;

    invoke-interface {v1, p2}, Lg4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lh4/n0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lh4/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lh4/h;

    iget-object v1, p0, Lh4/h;->h:Lg4/f;

    iget-object v3, p1, Lh4/h;->h:Lg4/f;

    invoke-interface {v1, v3}, Lg4/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lh4/h;->i:Lh4/n0;

    iget-object p1, p1, Lh4/h;->i:Lh4/n0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh4/h;->h:Lg4/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4/h;->i:Lh4/n0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh4/h;->i:Lh4/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4/h;->h:Lg4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
