.class public final Lv7/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lv7/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La8/i0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lv7/k0;->a:Z

    invoke-static {}, Lv7/k0;->b()Lv7/l0;

    move-result-object v0

    sput-object v0, Lv7/k0;->b:Lv7/l0;

    return-void
.end method

.method public static final a()Lv7/l0;
    .registers 1

    sget-object v0, Lv7/k0;->b:Lv7/l0;

    return-object v0
.end method

.method public static final b()Lv7/l0;
    .registers 2

    sget-boolean v0, Lv7/k0;->a:Z

    if-nez v0, :cond_7

    sget-object v0, Lv7/j0;->p:Lv7/j0;

    return-object v0

    :cond_7
    invoke-static {}, Lv7/q0;->c()Lv7/r1;

    move-result-object v0

    invoke-static {v0}, La8/x;->c(Lv7/r1;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v0, Lv7/l0;

    if-nez v1, :cond_16

    goto :goto_19

    :cond_16
    check-cast v0, Lv7/l0;

    goto :goto_1b

    :cond_19
    :goto_19
    sget-object v0, Lv7/j0;->p:Lv7/j0;

    :goto_1b
    return-object v0
.end method
