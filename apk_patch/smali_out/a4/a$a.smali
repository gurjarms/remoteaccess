.class public final La4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, La4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lv3/d;)Lz3/a;
    .registers 5

    const-string v0, "component"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/e;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_19

    new-instance p2, La4/e;

    invoke-direct {p2, p1}, La4/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    goto :goto_28

    :cond_19
    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    new-instance v0, La4/d;

    invoke-direct {v0, p1, p2}, La4/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lv3/d;)V

    move-object p2, v0

    goto :goto_28

    :cond_23
    new-instance p2, La4/c;

    invoke-direct {p2}, La4/c;-><init>()V

    :goto_28
    return-object p2
.end method
