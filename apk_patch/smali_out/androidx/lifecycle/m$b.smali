.class public final Landroidx/lifecycle/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv0/e;
    .registers 2

    invoke-static {}, Landroidx/lifecycle/m;->d()Landroidx/lifecycle/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/m;->d()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->j(Landroid/content/Context;)V

    return-void
.end method
