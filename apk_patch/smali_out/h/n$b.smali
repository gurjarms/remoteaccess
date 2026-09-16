.class public Lh/n$b;
.super Lg0/e2;
.source "SourceFile"


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

    iput-object p1, p0, Lh/n$b;->a:Lh/n;

    invoke-direct {p0}, Lg0/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh/n$b;->a:Lh/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lh/n;->y:Ll/h;

    iget-object p1, p1, Lh/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
