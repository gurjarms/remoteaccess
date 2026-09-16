.class public Lh/e$d$a;
.super Lg0/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e$d;


# direct methods
.method public constructor <init>(Lh/e$d;)V
    .registers 2

    iput-object p1, p0, Lh/e$d$a;->a:Lh/e$d;

    invoke-direct {p0}, Lg0/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh/e$d$a;->a:Lh/e$d;

    iget-object p1, p1, Lh/e$d;->h:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/e$d$a;->a:Lh/e$d;

    iget-object p1, p1, Lh/e$d;->h:Lh/e;

    iget-object p1, p1, Lh/e;->z:Lg0/c2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/c2;->h(Lg0/d2;)Lg0/c2;

    iget-object p1, p0, Lh/e$d$a;->a:Lh/e$d;

    iget-object p1, p1, Lh/e$d;->h:Lh/e;

    iput-object v0, p1, Lh/e;->z:Lg0/c2;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh/e$d$a;->a:Lh/e$d;

    iget-object p1, p1, Lh/e$d;->h:Lh/e;

    iget-object p1, p1, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
