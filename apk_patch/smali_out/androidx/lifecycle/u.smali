.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final a:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;)V
    .registers 3

    const-string v0, "generatedAdapter"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method public f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/d;->a(Lv0/e;Landroidx/lifecycle/g$a;ZLv0/h;)V

    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/d;->a(Lv0/e;Landroidx/lifecycle/g$a;ZLv0/h;)V

    return-void
.end method
