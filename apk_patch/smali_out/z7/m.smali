.class public final Lz7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/q<",
            "Ly7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
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
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lz7/m$a;->q:Lz7/m$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln7/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/q;

    sput-object v0, Lz7/m;->a:Lm7/q;

    return-void
.end method

.method public static final synthetic a()Lm7/q;
    .registers 1

    sget-object v0, Lz7/m;->a:Lm7/q;

    return-object v0
.end method
