.class public final synthetic Lg0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lg0/q0$o;


# direct methods
.method public synthetic constructor <init>(Lg0/q0$o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f1;->a:Lg0/q0$o;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lg0/f1;->a:Lg0/q0$o;

    invoke-interface {v0, p1, p2}, Lg0/q0$o;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
