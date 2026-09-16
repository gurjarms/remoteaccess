.class public final synthetic Lv0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/v$b;Ljava/lang/Class;)Lv0/q;
    .registers 2

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/lifecycle/v$b;Ljava/lang/Class;Lx0/a;)Lv0/q;
    .registers 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/v$b;->a(Ljava/lang/Class;)Lv0/q;

    move-result-object p0

    return-object p0
.end method
