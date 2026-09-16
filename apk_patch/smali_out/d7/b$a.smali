.class public final Ld7/b$a;
.super Le7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/b;->a(Lm7/p;Ljava/lang/Object;Lc7/d;)Lc7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lm7/p;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/d;Lm7/p;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Ld7/b$a;->j:Lm7/p;

    iput-object p3, p0, Ld7/b$a;->k:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le7/j;-><init>(Lc7/d;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ld7/b$a;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    iput v1, p0, Ld7/b$a;->i:I

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iput v2, p0, Ld7/b$a;->i:I

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/b$a;->j:Lm7/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld7/b$a;->j:Lm7/p;

    invoke-static {p1, v1}, Ln7/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/p;

    iget-object v0, p0, Ld7/b$a;->k:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lm7/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_34
    return-object p1
.end method
