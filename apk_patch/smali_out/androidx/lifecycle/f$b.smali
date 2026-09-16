.class public final Landroidx/lifecycle/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->c(Lp3/d;Landroidx/lifecycle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Lp3/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lp3/d;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/f$b;->b:Lp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_1a

    iget-object p1, p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Lv0/d;)V

    iget-object p1, p0, Landroidx/lifecycle/f$b;->b:Lp3/d;

    const-class p2, Landroidx/lifecycle/f$a;

    invoke-virtual {p1, p2}, Lp3/d;->i(Ljava/lang/Class;)V

    :cond_1a
    return-void
.end method
