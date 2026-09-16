.class public Lg0/o2$a;
.super Lg0/o2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Lg0/m0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lg0/m0;)V
    .registers 3

    invoke-direct {p0}, Lg0/o2$e;-><init>()V

    iput-object p1, p0, Lg0/o2$a;->a:Landroid/view/Window;

    iput-object p2, p0, Lg0/o2$a;->b:Lg0/m0;

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    iget-object v0, p0, Lg0/o2$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lg0/o2$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public e(I)V
    .registers 4

    iget-object v0, p0, Lg0/o2$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Lg0/o2$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
