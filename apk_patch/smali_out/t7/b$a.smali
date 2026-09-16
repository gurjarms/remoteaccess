.class public final Lt7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo7/a;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lt7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/b$a;->j:Lt7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lt7/b$a;->i:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget v0, p0, Lt7/b$a;->i:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lt7/b$a;->j:Lt7/b;

    invoke-static {v0}, Lt7/b;->a(Lt7/b;)Lm7/a;

    move-result-object v0

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_10
    iget-object v0, p0, Lt7/b$a;->j:Lt7/b;

    invoke-static {v0}, Lt7/b;->b(Lt7/b;)Lm7/l;

    move-result-object v0

    iget-object v1, p0, Lt7/b$a;->h:Ljava/lang/Object;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, Lt7/b$a;->h:Ljava/lang/Object;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_26

    :cond_25
    const/4 v0, 0x1

    :goto_26
    iput v0, p0, Lt7/b$a;->i:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lt7/b$a;->i:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lt7/b$a;->b()V

    :cond_7
    iget v0, p0, Lt7/b$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lt7/b$a;->i:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lt7/b$a;->b()V

    :cond_7
    iget v0, p0, Lt7/b$a;->i:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lt7/b$a;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lt7/b$a;->i:I

    return-object v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
