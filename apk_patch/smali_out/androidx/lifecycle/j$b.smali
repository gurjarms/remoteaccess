.class public final Landroidx/lifecycle/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/g$b;

.field public b:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Lv0/d;Landroidx/lifecycle/g$b;)V
    .registers 4

    const-string v0, "initialState"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv0/g;->f(Ljava/lang/Object;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method


# virtual methods
.method public final a(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/g$a;->f()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/j$a;

    iget-object v2, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/j$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/g$b;

    iget-object v1, p0, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/i;

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/i;->f(Lv0/e;Landroidx/lifecycle/g$a;)V

    iput-object v0, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/g$b;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/g$b;

    return-object v0
.end method
