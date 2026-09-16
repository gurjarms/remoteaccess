.class public Ln/s0$a;
.super Ln/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Ln/s0$e;

.field public final synthetic r:Ln/s0;


# direct methods
.method public constructor <init>(Ln/s0;Landroid/view/View;Ln/s0$e;)V
    .registers 4

    iput-object p1, p0, Ln/s0$a;->r:Ln/s0;

    iput-object p3, p0, Ln/s0$a;->q:Ln/s0$e;

    invoke-direct {p0, p2}, Ln/o1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lm/f;
    .registers 2

    iget-object v0, p0, Ln/s0$a;->q:Ln/s0$e;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Ln/s0$a;->r:Ln/s0;

    invoke-virtual {v0}, Ln/s0;->getInternalPopup()Ln/s0$g;

    move-result-object v0

    invoke-interface {v0}, Ln/s0$g;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ln/s0$a;->r:Ln/s0;

    invoke-virtual {v0}, Ln/s0;->b()V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
