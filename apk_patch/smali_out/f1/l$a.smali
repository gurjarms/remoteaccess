.class public final Lf1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf1/g$a;

.field public c:Lf1/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lf1/m$b;

    invoke-direct {v0}, Lf1/m$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lf1/l$a;-><init>(Landroid/content/Context;Lf1/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1/g$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/l$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf1/l$a;->b:Lf1/g$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf1/g;
    .registers 2

    invoke-virtual {p0}, Lf1/l$a;->b()Lf1/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf1/l;
    .registers 4

    new-instance v0, Lf1/l;

    iget-object v1, p0, Lf1/l$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lf1/l$a;->b:Lf1/g$a;

    invoke-interface {v2}, Lf1/g$a;->a()Lf1/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf1/l;-><init>(Landroid/content/Context;Lf1/g;)V

    iget-object v1, p0, Lf1/l$a;->c:Lf1/y;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lf1/l;->p(Lf1/y;)V

    :cond_14
    return-object v0
.end method
