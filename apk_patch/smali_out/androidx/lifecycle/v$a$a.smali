.class public final Landroidx/lifecycle/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/v$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/v$a;
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/v$a;->e()Landroidx/lifecycle/v$a;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/v$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/v$a;->f(Landroidx/lifecycle/v$a;)V

    :cond_13
    invoke-static {}, Landroidx/lifecycle/v$a;->e()Landroidx/lifecycle/v$a;

    move-result-object p1

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    return-object p1
.end method
