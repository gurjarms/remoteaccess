.class public abstract Lv7/b0;
.super Lc7/a;
.source "SourceFile"

# interfaces
.implements Lc7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/b0$a;
    }
.end annotation


# static fields
.field public static final i:Lv7/b0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv7/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv7/b0;->i:Lv7/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lc7/e;->b:Lc7/e$b;

    invoke-direct {p0, v0}, Lc7/a;-><init>(Lc7/g$c;)V

    return-void
.end method


# virtual methods
.method public final A(Lc7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La8/j;

    invoke-virtual {p1}, La8/j;->p()V

    return-void
.end method

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

    invoke-static {p0, p1}, Lc7/e$a;->a(Lc7/e;Lc7/g$c;)Lc7/g$b;

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

    invoke-static {p0, p1}, Lc7/e$a;->b(Lc7/e;Lc7/g$c;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lc7/g;Ljava/lang/Runnable;)V
.end method

.method public k(Lc7/g;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public l(I)Lv7/b0;
    .registers 3

    invoke-static {p1}, La8/p;->a(I)V

    new-instance v0, La8/o;

    invoke-direct {v0, p0, p1}, La8/o;-><init>(Lv7/b0;I)V

    return-object v0
.end method

.method public final s(Lc7/d;)Lc7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/d<",
            "-TT;>;)",
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La8/j;

    invoke-direct {v0, p0, p1}, La8/j;-><init>(Lv7/b0;Lc7/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lv7/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lv7/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
