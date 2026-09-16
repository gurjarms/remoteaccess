.class public final Lh0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Lh0/h;

.field public final j:I


# direct methods
.method public constructor <init>(ILh0/h;I)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lh0/a;->h:I

    iput-object p2, p0, Lh0/a;->i:Lh0/h;

    iput p3, p0, Lh0/a;->j:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lh0/a;->h:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lh0/a;->i:Lh0/h;

    iget v1, p0, Lh0/a;->j:I

    invoke-virtual {v0, v1, p1}, Lh0/h;->S(ILandroid/os/Bundle;)Z

    return-void
.end method
