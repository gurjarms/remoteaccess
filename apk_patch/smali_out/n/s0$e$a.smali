.class public Ln/s0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0$e;-><init>(Ln/s0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln/s0;

.field public final synthetic i:Ln/s0$e;


# direct methods
.method public constructor <init>(Ln/s0$e;Ln/s0;)V
    .registers 3

    iput-object p1, p0, Ln/s0$e$a;->i:Ln/s0$e;

    iput-object p2, p0, Ln/s0$e$a;->h:Ln/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Ln/s0$e$a;->i:Ln/s0$e;

    iget-object p1, p1, Ln/s0$e;->U:Ln/s0;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Ln/s0$e$a;->i:Ln/s0$e;

    iget-object p1, p1, Ln/s0$e;->U:Ln/s0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Ln/s0$e$a;->i:Ln/s0$e;

    iget-object p4, p1, Ln/s0$e;->U:Ln/s0;

    iget-object p1, p1, Ln/s0$e;->R:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1e
    iget-object p1, p0, Ln/s0$e$a;->i:Ln/s0$e;

    invoke-virtual {p1}, Ln/s1;->dismiss()V

    return-void
.end method
