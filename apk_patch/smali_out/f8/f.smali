.class public final Lf8/f;
.super Lio/flutter/plugin/platform/k;
.source "SourceFile"


# instance fields
.field public final b:Lp6/c;


# direct methods
.method public constructor <init>(Lp6/c;)V
    .registers 3

    const-string v0, "messenger"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/r;->a:Lp6/r;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/k;-><init>(Lp6/i;)V

    iput-object p1, p0, Lf8/f;->b:Lp6/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/j;
    .registers 6

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-static {p3, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/HashMap;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lf8/f;->b:Lp6/c;

    new-instance v1, Lf8/e;

    invoke-direct {v1, p1, v0, p2, p3}, Lf8/e;-><init>(Landroid/content/Context;Lp6/c;ILjava/util/HashMap;)V

    return-object v1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
