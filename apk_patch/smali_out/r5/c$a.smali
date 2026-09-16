.class public Lr5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/c;->e(Lp6/c;Landroid/app/Application;Landroid/app/Activity;Lp6/o;Li6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lr5/c;


# direct methods
.method public constructor <init>(Lr5/c;)V
    .registers 2

    iput-object p1, p0, Lr5/c$a;->h:Lr5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp6/d$b;)V
    .registers 3

    iget-object p1, p0, Lr5/c$a;->h:Lr5/c;

    invoke-static {p1}, Lr5/c;->a(Lr5/c;)Lr5/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr5/b;->o(Lp6/d$b;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lr5/c$a;->h:Lr5/c;

    invoke-static {p1}, Lr5/c;->a(Lr5/c;)Lr5/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr5/b;->o(Lp6/d$b;)V

    return-void
.end method
