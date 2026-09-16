.class public abstract Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Lg4/a$b;

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg4/a$b;->i:Lg4/a$b;

    iput-object v0, p0, Lg4/a;->h:Lg4/a$b;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    sget-object v0, Lg4/a$b;->j:Lg4/a$b;

    iput-object v0, p0, Lg4/a;->h:Lg4/a$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .registers 3

    sget-object v0, Lg4/a$b;->k:Lg4/a$b;

    iput-object v0, p0, Lg4/a;->h:Lg4/a$b;

    invoke-virtual {p0}, Lg4/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg4/a;->i:Ljava/lang/Object;

    iget-object v0, p0, Lg4/a;->h:Lg4/a$b;

    sget-object v1, Lg4/a$b;->j:Lg4/a$b;

    if-eq v0, v1, :cond_16

    sget-object v0, Lg4/a$b;->h:Lg4/a$b;

    iput-object v0, p0, Lg4/a;->h:Lg4/a$b;

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .registers 5

    iget-object v0, p0, Lg4/a;->h:Lg4/a$b;

    sget-object v1, Lg4/a$b;->k:Lg4/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lg4/n;->o(Z)V

    sget-object v0, Lg4/a$a;->a:[I

    iget-object v1, p0, Lg4/a;->h:Lg4/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lg4/a;->d()Z

    move-result v0

    return v0

    :cond_22
    return v3

    :cond_23
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lg4/a$b;->i:Lg4/a$b;

    iput-object v0, p0, Lg4/a;->h:Lg4/a$b;

    iget-object v0, p0, Lg4/a;->i:Ljava/lang/Object;

    invoke-static {v0}, Lg4/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lg4/a;->i:Ljava/lang/Object;

    return-object v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
