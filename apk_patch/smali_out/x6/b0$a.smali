.class public final Lx6/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp6/c;

.field public final c:Lx6/b0$c;

.field public final d:Lx6/b0$b;

.field public final e:Lio/flutter/view/TextureRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp6/c;Lx6/b0$c;Lx6/b0$b;Lio/flutter/view/TextureRegistry;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/b0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lx6/b0$a;->b:Lp6/c;

    iput-object p3, p0, Lx6/b0$a;->c:Lx6/b0$c;

    iput-object p4, p0, Lx6/b0$a;->d:Lx6/b0$b;

    iput-object p5, p0, Lx6/b0$a;->e:Lio/flutter/view/TextureRegistry;

    return-void
.end method


# virtual methods
.method public a(Lx6/b0;Lp6/c;)V
    .registers 3

    invoke-static {p2, p1}, Lx6/p;->n(Lp6/c;Lx6/q$a;)V

    return-void
.end method

.method public b(Lp6/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx6/p;->n(Lp6/c;Lx6/q$a;)V

    return-void
.end method
