.class public final Ln4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/k0$b;
    }
.end annotation


# static fields
.field public static final b:Ln4/r0;


# instance fields
.field public final a:Ln4/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln4/k0$a;

    invoke-direct {v0}, Ln4/k0$a;-><init>()V

    sput-object v0, Ln4/k0;->b:Ln4/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-static {}, Ln4/k0;->b()Ln4/r0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/k0;-><init>(Ln4/r0;)V

    return-void
.end method

.method public constructor <init>(Ln4/r0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Ln4/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/r0;

    iput-object p1, p0, Ln4/k0;->a:Ln4/r0;

    return-void
.end method

.method public static b()Ln4/r0;
    .registers 4

    new-instance v0, Ln4/k0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ln4/r0;

    invoke-static {}, Ln4/y;->c()Ln4/y;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ln4/k0;->c()Ln4/r0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ln4/k0$b;-><init>([Ln4/r0;)V

    return-object v0
.end method

.method public static c()Ln4/r0;
    .registers 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/r0;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    sget-object v0, Ln4/k0;->b:Ln4/r0;

    return-object v0
.end method

.method public static d(Ln4/q0;)Z
    .registers 2

    invoke-interface {p0}, Ln4/q0;->c()Ln4/c1;

    move-result-object p0

    sget-object v0, Ln4/c1;->h:Ln4/c1;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static e(Ljava/lang/Class;Ln4/q0;)Ln4/h1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln4/q0;",
            ")",
            "Ln4/h1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ln4/z;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, Ln4/k0;->d(Ln4/q0;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ln4/z0;->b()Ln4/x0;

    move-result-object v3

    invoke-static {}, Ln4/i0;->b()Ln4/i0;

    move-result-object v4

    invoke-static {}, Ln4/j1;->M()Ln4/o1;

    move-result-object v5

    invoke-static {}, Ln4/t;->b()Ln4/r;

    move-result-object v6

    invoke-static {}, Ln4/p0;->b()Ln4/n0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ln4/v0;->Q(Ljava/lang/Class;Ln4/q0;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;

    move-result-object p0

    goto :goto_40

    :cond_29
    invoke-static {}, Ln4/z0;->b()Ln4/x0;

    move-result-object v2

    invoke-static {}, Ln4/i0;->b()Ln4/i0;

    move-result-object v3

    invoke-static {}, Ln4/j1;->M()Ln4/o1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ln4/p0;->b()Ln4/n0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ln4/v0;->Q(Ljava/lang/Class;Ln4/q0;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;

    move-result-object p0

    :goto_40
    return-object p0

    :cond_41
    invoke-static {p1}, Ln4/k0;->d(Ln4/q0;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Ln4/z0;->a()Ln4/x0;

    move-result-object v3

    invoke-static {}, Ln4/i0;->a()Ln4/i0;

    move-result-object v4

    invoke-static {}, Ln4/j1;->H()Ln4/o1;

    move-result-object v5

    invoke-static {}, Ln4/t;->a()Ln4/r;

    move-result-object v6

    invoke-static {}, Ln4/p0;->a()Ln4/n0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ln4/v0;->Q(Ljava/lang/Class;Ln4/q0;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;

    move-result-object p0

    goto :goto_79

    :cond_62
    invoke-static {}, Ln4/z0;->a()Ln4/x0;

    move-result-object v2

    invoke-static {}, Ln4/i0;->a()Ln4/i0;

    move-result-object v3

    invoke-static {}, Ln4/j1;->I()Ln4/o1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ln4/p0;->a()Ln4/n0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ln4/v0;->Q(Ljava/lang/Class;Ln4/q0;Ln4/x0;Ln4/i0;Ln4/o1;Ln4/r;Ln4/n0;)Ln4/v0;

    move-result-object p0

    :goto_79
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ln4/h1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln4/h1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ln4/j1;->J(Ljava/lang/Class;)V

    iget-object v0, p0, Ln4/k0;->a:Ln4/r0;

    invoke-interface {v0, p1}, Ln4/r0;->a(Ljava/lang/Class;)Ln4/q0;

    move-result-object v0

    invoke-interface {v0}, Ln4/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    const-class v1, Ln4/z;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Ln4/j1;->M()Ln4/o1;

    move-result-object p1

    invoke-static {}, Ln4/t;->b()Ln4/r;

    move-result-object v1

    :goto_1f
    invoke-interface {v0}, Ln4/q0;->b()Ln4/s0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ln4/w0;->m(Ln4/o1;Ln4/r;Ln4/s0;)Ln4/w0;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Ln4/j1;->H()Ln4/o1;

    move-result-object p1

    invoke-static {}, Ln4/t;->a()Ln4/r;

    move-result-object v1

    goto :goto_1f

    :cond_31
    invoke-static {p1, v0}, Ln4/k0;->e(Ljava/lang/Class;Ln4/q0;)Ln4/h1;

    move-result-object p1

    return-object p1
.end method
