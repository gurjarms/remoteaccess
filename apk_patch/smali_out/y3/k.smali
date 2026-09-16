.class public final Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/b;

.field public final b:Lg0/g2;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lg0/g2;)V
    .registers 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/b;

    invoke-direct {v0, p1}, Lv3/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Ly3/k;-><init>(Lv3/b;Lg0/g2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Lg0/g2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    new-instance p2, Lg0/g2$b;

    invoke-direct {p2}, Lg0/g2$b;-><init>()V

    invoke-virtual {p2}, Lg0/g2$b;->a()Lg0/g2;

    move-result-object p2

    const-string p3, "Builder().build()"

    invoke-static {p2, p3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    invoke-direct {p0, p1, p2}, Ly3/k;-><init>(Landroid/graphics/Rect;Lg0/g2;)V

    return-void
.end method

.method public constructor <init>(Lv3/b;Lg0/g2;)V
    .registers 4

    const-string v0, "_bounds"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_windowInsetsCompat"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/k;->a:Lv3/b;

    iput-object p2, p0, Ly3/k;->b:Lg0/g2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ly3/k;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const-class v1, Ly3/k;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics"

    invoke-static {p1, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly3/k;

    iget-object v1, p0, Ly3/k;->a:Lv3/b;

    iget-object v3, p1, Ly3/k;->a:Lv3/b;

    invoke-static {v1, v3}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Ly3/k;->b:Lg0/g2;

    iget-object p1, p1, Ly3/k;->b:Lg0/g2;

    invoke-static {v1, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ly3/k;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3/k;->b:Lg0/g2;

    invoke-virtual {v1}, Lg0/g2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowMetrics( bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/k;->a:Lv3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowInsetsCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/k;->b:Lg0/g2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
