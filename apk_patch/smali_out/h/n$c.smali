.class public Lh/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/n;


# direct methods
.method public constructor <init>(Lh/n;)V
    .registers 2

    iput-object p1, p0, Lh/n$c;->a:Lh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lh/n$c;->a:Lh/n;

    iget-object p1, p1, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
