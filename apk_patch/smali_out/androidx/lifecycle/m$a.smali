.class public final Landroidx/lifecycle/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/m$a;

    invoke-direct {v0}, Landroidx/lifecycle/m$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/m$a;->a:Landroidx/lifecycle/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv0/l;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
