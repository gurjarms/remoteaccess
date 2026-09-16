.class public Lr5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lp6/k$d;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lp6/k$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c$c;->a:Lp6/k$d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr5/c$c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lr5/c$c;)Lp6/k$d;
    .registers 1

    iget-object p0, p0, Lr5/c$c;->a:Lp6/k$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lr5/c$c;->b:Landroid/os/Handler;

    new-instance v1, Lr5/c$c$a;

    invoke-direct {v1, p0, p1}, Lr5/c$c$a;-><init>(Lr5/c$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lr5/c$c;->b:Landroid/os/Handler;

    new-instance v1, Lr5/c$c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lr5/c$c$b;-><init>(Lr5/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lr5/c$c;->b:Landroid/os/Handler;

    new-instance v1, Lr5/c$c$c;

    invoke-direct {v1, p0}, Lr5/c$c$c;-><init>(Lr5/c$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
