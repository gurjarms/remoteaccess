.class public final Lg0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/m0$b;,
        Lg0/m0$c;,
        Lg0/m0$a;
    }
.end annotation


# instance fields
.field public final a:Lg0/m0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lg0/m0$b;

    invoke-direct {v0, p1}, Lg0/m0$b;-><init>(Landroid/view/View;)V

    :goto_e
    iput-object v0, p0, Lg0/m0;->a:Lg0/m0$c;

    goto :goto_17

    :cond_11
    new-instance v0, Lg0/m0$a;

    invoke-direct {v0, p1}, Lg0/m0$a;-><init>(Landroid/view/View;)V

    goto :goto_e

    :goto_17
    return-void
.end method
