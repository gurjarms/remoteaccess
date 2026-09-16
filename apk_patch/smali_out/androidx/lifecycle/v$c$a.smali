.class public final Landroidx/lifecycle/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$c$a$a;
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

    invoke-direct {p0}, Landroidx/lifecycle/v$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v$c;
    .registers 2

    invoke-static {}, Landroidx/lifecycle/v$c;->c()Landroidx/lifecycle/v$c;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Landroidx/lifecycle/v$c;

    invoke-direct {v0}, Landroidx/lifecycle/v$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/v$c;->d(Landroidx/lifecycle/v$c;)V

    :cond_e
    invoke-static {}, Landroidx/lifecycle/v$c;->c()Landroidx/lifecycle/v$c;

    move-result-object v0

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method
