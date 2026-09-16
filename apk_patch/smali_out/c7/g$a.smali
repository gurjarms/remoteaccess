.class public final Lc7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc7/g;Lc7/g;)Lc7/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/h;->h:Lc7/h;

    if-ne p1, v0, :cond_a

    goto :goto_12

    :cond_a
    sget-object v0, Lc7/g$a$a;->h:Lc7/g$a$a;

    invoke-interface {p1, p0, v0}, Lc7/g;->r(Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/g;

    :goto_12
    return-object p0
.end method
