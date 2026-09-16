.class public final Lc/s$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s$g;->a(Lm7/l;Lm7/l;Lm7/a;Lm7/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "Lc/b;",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "Lc/b;",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/l;Lm7/l;Lm7/a;Lm7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/l<",
            "-",
            "Lc/b;",
            "Lz6/m;",
            ">;",
            "Lm7/l<",
            "-",
            "Lc/b;",
            "Lz6/m;",
            ">;",
            "Lm7/a<",
            "Lz6/m;",
            ">;",
            "Lm7/a<",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/s$g$a;->a:Lm7/l;

    iput-object p2, p0, Lc/s$g$a;->b:Lm7/l;

    iput-object p3, p0, Lc/s$g$a;->c:Lm7/a;

    iput-object p4, p0, Lc/s$g$a;->d:Lm7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    iget-object v0, p0, Lc/s$g$a;->d:Lm7/a;

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    iget-object v0, p0, Lc/s$g$a;->c:Lm7/a;

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/s$g$a;->b:Lm7/l;

    new-instance v1, Lc/b;

    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/s$g$a;->a:Lm7/l;

    new-instance v1, Lc/b;

    invoke-direct {v1, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
