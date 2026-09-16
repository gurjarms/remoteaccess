.class public final synthetic La4/d$a;
.super Ln7/i;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/i;",
        "Lm7/l<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "Lz6/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, La4/g;

    const/4 v1, 0x1

    const-string v4, "accept"

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ln7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, La4/d$a;->j(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public final j(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/c;->i:Ljava/lang/Object;

    check-cast v0, La4/g;

    invoke-virtual {v0, p1}, La4/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method
