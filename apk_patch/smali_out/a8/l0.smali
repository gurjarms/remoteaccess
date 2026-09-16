.class public final La8/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/h0;

.field public static final b:Lm7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/p<",
            "Ljava/lang/Object;",
            "Lc7/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lm7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/p<",
            "Lv7/x1<",
            "*>;",
            "Lc7/g$b;",
            "Lv7/x1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lm7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/p<",
            "La8/p0;",
            "Lc7/g$b;",
            "La8/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/h0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/l0;->a:La8/h0;

    sget-object v0, La8/l0$a;->h:La8/l0$a;

    sput-object v0, La8/l0;->b:Lm7/p;

    sget-object v0, La8/l0$b;->h:La8/l0$b;

    sput-object v0, La8/l0;->c:Lm7/p;

    sget-object v0, La8/l0$c;->h:La8/l0$c;

    sput-object v0, La8/l0;->d:Lm7/p;

    return-void
.end method

.method public static final a(Lc7/g;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, La8/l0;->a:La8/h0;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, La8/p0;

    if-eqz v0, :cond_f

    check-cast p1, La8/p0;

    invoke-virtual {p1, p0}, La8/p0;->b(Lc7/g;)V

    goto :goto_20

    :cond_f
    const/4 v0, 0x0

    sget-object v1, La8/l0;->c:Lm7/p;

    invoke-interface {p0, v0, v1}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv7/x1;

    invoke-interface {v0, p0, p1}, Lv7/x1;->n(Lc7/g;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public static final b(Lc7/g;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, La8/l0;->b:Lm7/p;

    invoke-interface {p0, v0, v1}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ln7/j;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lc7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_6

    invoke-static {p0}, La8/l0;->b(Lc7/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, La8/l0;->a:La8/h0;

    goto :goto_31

    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    new-instance v0, La8/p0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, La8/p0;-><init>(Lc7/g;I)V

    sget-object p1, La8/l0;->d:Lm7/p;

    invoke-interface {p0, v0, p1}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_31

    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv7/x1;

    invoke-interface {p1, p0}, Lv7/x1;->u(Lc7/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_31
    return-object p0
.end method
