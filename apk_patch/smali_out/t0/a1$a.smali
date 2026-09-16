.class public final Lt0/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lt0/a1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lt0/k0;->A0()Lt0/b1;

    move-result-object p2

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p2, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt0/a1$a;->b(Landroid/view/ViewGroup;Lt0/b1;)Lt0/a1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Lt0/b1;)Lt0/a1;
    .registers 6

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls0/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt0/a1;

    if-eqz v2, :cond_17

    check-cast v1, Lt0/a1;

    return-object v1

    :cond_17
    invoke-interface {p2, p1}, Lt0/b1;->a(Landroid/view/ViewGroup;)Lt0/a1;

    move-result-object p2

    const-string v1, "factory.createController(container)"

    invoke-static {p2, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method
