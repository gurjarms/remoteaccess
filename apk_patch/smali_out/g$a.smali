.class public final Lg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lg$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg$a;

    invoke-direct {v0}, Lg$a;-><init>()V

    sput-object v0, Lg$a;->a:Lg$a;

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lg$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg;Ljava/lang/Object;Lp6/a$e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lg$a;->g(Lg;Ljava/lang/Object;Lp6/a$e;)V

    return-void
.end method

.method public static synthetic b(Lg;Ljava/lang/Object;Lp6/a$e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lg$a;->h(Lg;Ljava/lang/Object;Lp6/a$e;)V

    return-void
.end method

.method public static synthetic c()Lh;
    .registers 1

    invoke-static {}, Lg$a;->d()Lh;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lh;
    .registers 1

    sget-object v0, Lh;->d:Lh;

    return-object v0
.end method

.method public static final g(Lg;Ljava/lang/Object;Lp6/a$e;)V
    .registers 4

    const-string v0, "reply"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type <root>.ToggleMessage"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc;

    :try_start_18
    invoke-interface {p0, p1}, Lg;->a(Lc;)V

    const/4 p0, 0x0

    invoke-static {p0}, La7/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception p0

    invoke-static {p0}, Lb;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_26
    invoke-interface {p2, p0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lg;Ljava/lang/Object;Lp6/a$e;)V
    .registers 3

    const-string p1, "reply"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p0}, Lg;->isEnabled()La;

    move-result-object p0

    invoke-static {p0}, La7/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lb;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_13
    invoke-interface {p2, p0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Lp6/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/i;

    return-object v0
.end method

.method public final f(Lp6/c;Lg;)V
    .registers 7

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp6/a;

    invoke-virtual {p0}, Lg$a;->e()Lp6/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    invoke-direct {v0, p1, v2, v1}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1c

    new-instance v2, Le;

    invoke-direct {v2, p2}, Le;-><init>(Lg;)V

    invoke-virtual {v0, v2}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_1f
    new-instance v0, Lp6/a;

    invoke-virtual {p0}, Lg$a;->e()Lp6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    invoke-direct {v0, p1, v3, v2}, Lp6/a;-><init>(Lp6/c;Ljava/lang/String;Lp6/i;)V

    if-eqz p2, :cond_35

    new-instance p1, Lf;

    invoke-direct {p1, p2}, Lf;-><init>(Lg;)V

    invoke-virtual {v0, p1}, Lp6/a;->e(Lp6/a$d;)V

    goto :goto_38

    :cond_35
    invoke-virtual {v0, v1}, Lp6/a;->e(Lp6/a$d;)V

    :goto_38
    return-void
.end method
