.class public final Lc/s$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Lc/r;

.field public c:Lc/c;

.field public final synthetic d:Lc/s;


# direct methods
.method public constructor <init>(Lc/s;Landroidx/lifecycle/g;Lc/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g;",
            "Lc/r;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/s$h;->d:Lc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/s$h;->a:Landroidx/lifecycle/g;

    iput-object p3, p0, Lc/s$h;->b:Lc/r;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lc/s$h;->a:Landroidx/lifecycle/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->c(Lv0/d;)V

    iget-object v0, p0, Lc/s$h;->b:Lc/r;

    invoke-virtual {v0, p0}, Lc/r;->i(Lc/c;)V

    iget-object v0, p0, Lc/s$h;->c:Lc/c;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lc/c;->cancel()V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lc/s$h;->c:Lc/c;

    return-void
.end method

.method public f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_19

    iget-object p1, p0, Lc/s$h;->d:Lc/s;

    iget-object p2, p0, Lc/s$h;->b:Lc/r;

    invoke-virtual {p1, p2}, Lc/s;->i(Lc/r;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lc/s$h;->c:Lc/c;

    goto :goto_2c

    :cond_19
    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Lc/s$h;->c:Lc/c;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lc/c;->cancel()V

    goto :goto_2c

    :cond_25
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_2c

    invoke-virtual {p0}, Lc/s$h;->cancel()V

    :cond_2c
    :goto_2c
    return-void
.end method
