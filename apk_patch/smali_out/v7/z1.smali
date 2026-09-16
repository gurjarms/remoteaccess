.class public final Lv7/z1;
.super Lv7/b0;
.source "SourceFile"


# static fields
.field public static final j:Lv7/z1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv7/z1;

    invoke-direct {v0}, Lv7/z1;-><init>()V

    sput-object v0, Lv7/z1;->j:Lv7/z1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv7/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lc7/g;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p2, Lv7/d2;->j:Lv7/d2$a;

    invoke-interface {p1, p2}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object p1

    check-cast p1, Lv7/d2;

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    iput-boolean p2, p1, Lv7/d2;->i:Z

    return-void

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lc7/g;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
