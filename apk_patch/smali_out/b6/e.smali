.class public final synthetic Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lb6/f;


# direct methods
.method public synthetic constructor <init>(Lb6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->a:Lb6/f;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, Lb6/e;->a:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->onBackPressed()V

    return-void
.end method
