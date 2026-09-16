.class public Ln/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Ln/m1;


# direct methods
.method public constructor <init>(Ln/m1;)V
    .registers 2

    iput-object p1, p0, Ln/m1$b;->h:Ln/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Ln/m1$b;->h:Ln/m1;

    const/4 v1, 0x0

    iput-object v1, v0, Ln/m1;->u:Ln/m1$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Ln/m1$b;->h:Ln/m1;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Ln/m1$b;->h:Ln/m1;

    const/4 v1, 0x0

    iput-object v1, v0, Ln/m1;->u:Ln/m1$b;

    invoke-virtual {v0}, Ln/m1;->drawableStateChanged()V

    return-void
.end method
