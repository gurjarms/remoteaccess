.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$a;,
        Ly3/d$b;
    }
.end annotation


# static fields
.field public static final d:Ly3/d$a;


# instance fields
.field public final a:Lv3/b;

.field public final b:Ly3/d$b;

.field public final c:Ly3/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly3/d;->d:Ly3/d$a;

    return-void
.end method

.method public constructor <init>(Lv3/b;Ly3/d$b;Ly3/c$b;)V
    .registers 5

    const-string v0, "featureBounds"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/d;->a:Lv3/b;

    iput-object p2, p0, Ly3/d;->b:Ly3/d$b;

    iput-object p3, p0, Ly3/d;->c:Ly3/c$b;

    sget-object p2, Ly3/d;->d:Ly3/d$a;

    invoke-virtual {p2, p1}, Ly3/d$a;->a(Lv3/b;)V

    return-void
.end method


# virtual methods
.method public a()Ly3/c$a;
    .registers 2

    iget-object v0, p0, Ly3/d;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->d()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly3/d;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->a()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    sget-object v0, Ly3/c$a;->d:Ly3/c$a;

    goto :goto_16

    :cond_14
    :goto_14
    sget-object v0, Ly3/c$a;->c:Ly3/c$a;

    :goto_16
    return-object v0
.end method

.method public e()Ly3/c$b;
    .registers 2

    iget-object v0, p0, Ly3/d;->c:Ly3/c$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const-class v1, Ly3/d;

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
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-static {p1, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly3/d;

    iget-object v1, p0, Ly3/d;->a:Lv3/b;

    iget-object v3, p1, Ly3/d;->a:Lv3/b;

    invoke-static {v1, v3}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Ly3/d;->b:Ly3/d$b;

    iget-object v3, p1, Ly3/d;->b:Ly3/d$b;

    invoke-static {v1, v3}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    invoke-virtual {p0}, Ly3/d;->e()Ly3/c$b;

    move-result-object v1

    invoke-virtual {p1}, Ly3/d;->e()Ly3/c$b;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ly3/d;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ly3/d;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3/d;->b:Ly3/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ly3/d;->e()Ly3/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ly3/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/d;->a:Lv3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/d;->b:Ly3/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/d;->e()Ly3/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
