.class public Ln/s0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0$e;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln/s0$e;


# direct methods
.method public constructor <init>(Ln/s0$e;)V
    .registers 2

    iput-object p1, p0, Ln/s0$e$b;->h:Ln/s0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Ln/s0$e$b;->h:Ln/s0$e;

    iget-object v1, v0, Ln/s0$e;->U:Ln/s0;

    invoke-virtual {v0, v1}, Ln/s0$e;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ln/s0$e$b;->h:Ln/s0$e;

    invoke-virtual {v0}, Ln/s1;->dismiss()V

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Ln/s0$e$b;->h:Ln/s0$e;

    invoke-virtual {v0}, Ln/s0$e;->O()V

    iget-object v0, p0, Ln/s0$e$b;->h:Ln/s0$e;

    invoke-static {v0}, Ln/s0$e;->N(Ln/s0$e;)V

    :goto_1a
    return-void
.end method
