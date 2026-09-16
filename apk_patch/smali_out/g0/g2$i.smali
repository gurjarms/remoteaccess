.class public Lg0/g2$i;
.super Lg0/g2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lg0/g2;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg0/g2$h;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lg0/g2;Lg0/g2$i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg0/g2$h;-><init>(Lg0/g2;Lg0/g2$h;)V

    return-void
.end method


# virtual methods
.method public a()Lg0/g2;
    .registers 2

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/i2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg0/g2$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lg0/g2$i;

    iget-object v1, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lg0/g2$g;->g:Ly/b;

    iget-object p1, p1, Lg0/g2$g;->g:Ly/b;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public f()Lg0/h;
    .registers 2

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/h2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lg0/h;->e(Landroid/view/DisplayCutout;)Lg0/h;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
