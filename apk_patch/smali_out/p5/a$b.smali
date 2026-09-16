.class public Lp5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5/a;


# direct methods
.method public constructor <init>(Lp5/a;)V
    .registers 2

    iput-object p1, p0, Lp5/a$b;->a:Lp5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/a$b;)V
    .registers 1

    invoke-direct {p0}, Lp5/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lp5/a$b;->a:Lp5/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/a;->d(Lp5/a;Z)Z

    iget-object v0, p0, Lp5/a$b;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->e(Lp5/a;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    iget-object p1, p0, Lp5/a$b;->a:Lp5/a;

    invoke-static {p1}, Lp5/a;->c(Lp5/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lp5/b;

    invoke-direct {p2, p0}, Lp5/b;-><init>(Lp5/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
