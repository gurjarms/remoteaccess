.class public Ln/b1$a;
.super Lx/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b1;->C(Landroid/content/Context;Ln/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ln/b1;


# direct methods
.method public constructor <init>(Ln/b1;IILjava/lang/ref/WeakReference;)V
    .registers 5

    iput-object p1, p0, Ln/b1$a;->d:Ln/b1;

    iput p2, p0, Ln/b1$a;->a:I

    iput p3, p0, Ln/b1$a;->b:I

    iput-object p4, p0, Ln/b1$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lx/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 2

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    iget v0, p0, Ln/b1$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    iget v1, p0, Ln/b1$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-static {p1, v0, v1}, Ln/a1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_18
    iget-object v0, p0, Ln/b1$a;->d:Ln/b1;

    iget-object v1, p0, Ln/b1$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Ln/b1;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
