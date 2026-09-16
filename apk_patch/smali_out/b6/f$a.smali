.class public Lb6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/f;->L()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/f;


# direct methods
.method public constructor <init>(Lb6/f;)V
    .registers 2

    iput-object p1, p0, Lb6/f$a;->a:Lb6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    iget-object v0, p0, Lb6/f$a;->a:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->G()V

    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    iget-object v0, p0, Lb6/f$a;->a:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->H()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    iget-object v0, p0, Lb6/f$a;->a:Lb6/f;

    invoke-virtual {v0, p1}, Lb6/f;->W(Landroid/window/BackEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    iget-object v0, p0, Lb6/f$a;->a:Lb6/f;

    invoke-virtual {v0, p1}, Lb6/f;->S(Landroid/window/BackEvent;)V

    return-void
.end method
