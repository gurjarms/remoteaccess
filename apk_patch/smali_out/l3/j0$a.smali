.class public Ll3/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ld1/w;

.field public final synthetic b:Ll3/j0;


# direct methods
.method public constructor <init>(Ll3/j0;)V
    .registers 3

    iput-object p1, p0, Ll3/j0$a;->b:Ll3/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld1/w;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ld1/w;-><init>([B)V

    iput-object p1, p0, Ll3/j0$a;->a:Ld1/w;

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 11

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ld1/x;->U(I)V

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v0, :cond_6a

    iget-object v4, p0, Ll3/j0$a;->a:Ld1/w;

    invoke-virtual {p1, v4, v1}, Ld1/x;->k(Ld1/w;I)V

    iget-object v4, p0, Ll3/j0$a;->a:Ld1/w;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ld1/w;->h(I)I

    move-result v4

    iget-object v5, p0, Ll3/j0$a;->a:Ld1/w;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ld1/w;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_3b

    iget-object v4, p0, Ll3/j0$a;->a:Ld1/w;

    invoke-virtual {v4, v5}, Ld1/w;->r(I)V

    goto :goto_67

    :cond_3b
    iget-object v4, p0, Ll3/j0$a;->a:Ld1/w;

    invoke-virtual {v4, v5}, Ld1/w;->h(I)I

    move-result v4

    iget-object v5, p0, Ll3/j0$a;->b:Ll3/j0;

    invoke-static {v5}, Ll3/j0;->e(Ll3/j0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_67

    iget-object v5, p0, Ll3/j0$a;->b:Ll3/j0;

    invoke-static {v5}, Ll3/j0;->e(Ll3/j0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Ll3/e0;

    new-instance v7, Ll3/j0$b;

    iget-object v8, p0, Ll3/j0$a;->b:Ll3/j0;

    invoke-direct {v7, v8, v4}, Ll3/j0$b;-><init>(Ll3/j0;I)V

    invoke-direct {v6, v7}, Ll3/e0;-><init>(Ll3/d0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ll3/j0$a;->b:Ll3/j0;

    invoke-static {v4}, Ll3/j0;->m(Ll3/j0;)I

    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_6a
    iget-object p1, p0, Ll3/j0$a;->b:Ll3/j0;

    invoke-static {p1}, Ll3/j0;->n(Ll3/j0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7c

    iget-object p1, p0, Ll3/j0$a;->b:Ll3/j0;

    invoke-static {p1}, Ll3/j0;->e(Ll3/j0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_7c
    return-void
.end method

.method public c(Ld1/c0;Lf2/t;Ll3/k0$d;)V
    .registers 4

    return-void
.end method
