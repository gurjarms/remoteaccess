.class public Lb6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/g;->j(Lb6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb6/t;

.field public final synthetic i:Lb6/g;


# direct methods
.method public constructor <init>(Lb6/g;Lb6/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb6/g$b;->i:Lb6/g;

    iput-object p2, p0, Lb6/g$b;->h:Lb6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lb6/g$b;->i:Lb6/g;

    invoke-static {v0}, Lb6/g;->b(Lb6/g;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lb6/g$b;->i:Lb6/g;

    iget-object v0, v0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lb6/g$b;->h:Lb6/t;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lb6/g$b;->i:Lb6/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1c
    iget-object v0, p0, Lb6/g$b;->i:Lb6/g;

    invoke-static {v0}, Lb6/g;->b(Lb6/g;)Z

    move-result v0

    return v0
.end method
