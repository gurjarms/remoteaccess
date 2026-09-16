.class public Lh/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e;


# direct methods
.method public constructor <init>(Lh/e;)V
    .registers 2

    iput-object p1, p0, Lh/e$b;->a:Lh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg0/g2;)Lg0/g2;
    .registers 7

    invoke-virtual {p2}, Lg0/g2;->k()I

    move-result v0

    iget-object v1, p0, Lh/e$b;->a:Lh/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lh/e;->L0(Lg0/g2;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1d

    invoke-virtual {p2}, Lg0/g2;->i()I

    move-result v0

    invoke-virtual {p2}, Lg0/g2;->j()I

    move-result v2

    invoke-virtual {p2}, Lg0/g2;->h()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lg0/g2;->o(IIII)Lg0/g2;

    move-result-object p2

    :cond_1d
    invoke-static {p1, p2}, Lg0/q0;->D(Landroid/view/View;Lg0/g2;)Lg0/g2;

    move-result-object p1

    return-object p1
.end method
