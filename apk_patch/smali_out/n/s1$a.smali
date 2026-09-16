.class public Ln/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s1;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln/s1;


# direct methods
.method public constructor <init>(Ln/s1;)V
    .registers 2

    iput-object p1, p0, Ln/s1$a;->h:Ln/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ln/s1$a;->h:Ln/s1;

    invoke-virtual {v0}, Ln/s1;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ln/s1$a;->h:Ln/s1;

    invoke-virtual {v0}, Ln/s1;->b()V

    :cond_13
    return-void
.end method
