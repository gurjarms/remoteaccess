.class public final synthetic Lb6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lb6/a0;

.field public final synthetic i:Lb6/c0$c;

.field public final synthetic j:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lb6/a0;Lb6/c0$c;Landroid/view/KeyEvent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/z;->h:Lb6/a0;

    iput-object p2, p0, Lb6/z;->i:Lb6/c0$c;

    iput-object p3, p0, Lb6/z;->j:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb6/z;->h:Lb6/a0;

    iget-object v1, p0, Lb6/z;->i:Lb6/c0$c;

    iget-object v2, p0, Lb6/z;->j:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lb6/a0;->b(Lb6/a0;Lb6/c0$c;Landroid/view/KeyEvent;)V

    return-void
.end method
