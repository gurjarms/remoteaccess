.class public Lr5/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr5/b;


# direct methods
.method public constructor <init>(Lr5/b;Landroid/os/Looper;Z)V
    .registers 4

    iput-object p1, p0, Lr5/b$c;->b:Lr5/b;

    iput-boolean p3, p0, Lr5/b$c;->a:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object p1, p0, Lr5/b$c;->b:Lr5/b;

    invoke-static {p1}, Lr5/b;->h(Lr5/b;)Lp6/d$b;

    move-result-object p1

    iget-boolean v0, p0, Lr5/b$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method
