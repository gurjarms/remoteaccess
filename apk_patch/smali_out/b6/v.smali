.class public Lb6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/b0$d;


# instance fields
.field public final a:Lo6/e;

.field public final b:Lb6/b0$b;


# direct methods
.method public constructor <init>(Lo6/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb6/b0$b;

    invoke-direct {v0}, Lb6/b0$b;-><init>()V

    iput-object v0, p0, Lb6/v;->b:Lb6/b0$b;

    iput-object p1, p0, Lb6/v;->a:Lo6/e;

    return-void
.end method

.method public static synthetic b(Lb6/b0$d$a;Z)V
    .registers 2

    invoke-static {p0, p1}, Lb6/v;->c(Lb6/b0$d$a;Z)V

    return-void
.end method

.method public static synthetic c(Lb6/b0$d$a;Z)V
    .registers 2

    invoke-interface {p0, p1}, Lb6/b0$d$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lb6/b0$d$a;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_e

    invoke-interface {p2, v1}, Lb6/b0$d$a;->a(Z)V

    return-void

    :cond_e
    iget-object v3, p0, Lb6/v;->b:Lb6/b0$b;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {v3, v4}, Lb6/b0$b;->a(I)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lo6/e$b;

    invoke-direct {v4, p1, v3}, Lo6/e$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    iget-object p1, p0, Lb6/v;->a:Lo6/e;

    new-instance v0, Lb6/u;

    invoke-direct {v0, p2}, Lb6/u;-><init>(Lb6/b0$d$a;)V

    invoke-virtual {p1, v4, v1, v0}, Lo6/e;->e(Lo6/e$b;ZLo6/e$a;)V

    return-void
.end method
