.class public final Lg0/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/o2$d;,
        Lg0/o2$e;,
        Lg0/o2$c;,
        Lg0/o2$b;,
        Lg0/o2$a;
    }
.end annotation


# instance fields
.field public final a:Lg0/o2$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/m0;

    invoke-direct {v0, p2}, Lg0/m0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_16

    new-instance p2, Lg0/o2$d;

    invoke-direct {p2, p1, p0, v0}, Lg0/o2$d;-><init>(Landroid/view/Window;Lg0/o2;Lg0/m0;)V

    :goto_13
    iput-object p2, p0, Lg0/o2;->a:Lg0/o2$e;

    goto :goto_30

    :cond_16
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_20

    new-instance p2, Lg0/o2$c;

    invoke-direct {p2, p1, v0}, Lg0/o2$c;-><init>(Landroid/view/Window;Lg0/m0;)V

    goto :goto_13

    :cond_20
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2a

    new-instance p2, Lg0/o2$b;

    invoke-direct {p2, p1, v0}, Lg0/o2$b;-><init>(Landroid/view/Window;Lg0/m0;)V

    goto :goto_13

    :cond_2a
    new-instance p2, Lg0/o2$a;

    invoke-direct {p2, p1, v0}, Lg0/o2$a;-><init>(Landroid/view/Window;Lg0/m0;)V

    goto :goto_13

    :goto_30
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lg0/o2;->a:Lg0/o2$e;

    invoke-virtual {v0, p1}, Lg0/o2$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lg0/o2;->a:Lg0/o2$e;

    invoke-virtual {v0, p1}, Lg0/o2$e;->b(Z)V

    return-void
.end method
