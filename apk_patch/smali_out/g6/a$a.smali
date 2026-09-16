.class public Lg6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lg6/a;


# direct methods
.method public constructor <init>(Lg6/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg6/a$a;->j:Lg6/a;

    iput-object p2, p0, Lg6/a$a;->h:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lg6/a$a;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lg6/a$a;->h:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lg6/a$a;->i:Landroid/view/View;

    invoke-static {p2}, Ly6/i;->d(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
