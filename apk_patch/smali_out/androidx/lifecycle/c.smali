.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/DefaultLifecycleObserver;

.field public final b:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/i;)V
    .registers 4

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object p2, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4a

    goto :goto_41

    :pswitch_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->b(Lv0/e;)V

    goto :goto_41

    :pswitch_24
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->c(Lv0/e;)V

    goto :goto_41

    :pswitch_2a
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->a(Lv0/e;)V

    goto :goto_41

    :pswitch_30
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->e(Lv0/e;)V

    goto :goto_41

    :pswitch_36
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->g(Lv0/e;)V

    goto :goto_41

    :pswitch_3c
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->d(Lv0/e;)V

    :goto_41
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/i;

    if-eqz v0, :cond_48

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/i;->f(Lv0/e;Landroidx/lifecycle/g$a;)V

    :cond_48
    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_16
    .end packed-switch
.end method
