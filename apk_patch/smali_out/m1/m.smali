.class public final synthetic Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm1/n;Lm1/n;)V
    .registers 3

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lm1/n;->f(Lm1/v$a;)V

    :cond_9
    if-eqz p0, :cond_e

    invoke-interface {p0, v0}, Lm1/n;->c(Lm1/v$a;)V

    :cond_e
    return-void
.end method
