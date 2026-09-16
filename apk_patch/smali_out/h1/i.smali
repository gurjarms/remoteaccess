.class public final Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La1/p;

.field public final c:La1/p;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/p;La1/p;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_a

    if-nez p5, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-static {p1}, Ld1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh1/i;->a:Ljava/lang/String;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    iput-object p1, p0, Lh1/i;->b:La1/p;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    iput-object p1, p0, Lh1/i;->c:La1/p;

    iput p4, p0, Lh1/i;->d:I

    iput p5, p0, Lh1/i;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    const-class v2, Lh1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lh1/i;

    iget v2, p0, Lh1/i;->d:I

    iget v3, p1, Lh1/i;->d:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lh1/i;->e:I

    iget v3, p1, Lh1/i;->e:I

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lh1/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lh1/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lh1/i;->b:La1/p;

    iget-object v3, p1, Lh1/i;->b:La1/p;

    invoke-virtual {v2, v3}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lh1/i;->c:La1/p;

    iget-object p1, p1, Lh1/i;->c:La1/p;

    invoke-virtual {v2, p1}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lh1/i;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh1/i;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh1/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh1/i;->b:La1/p;

    invoke-virtual {v0}, La1/p;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh1/i;->c:La1/p;

    invoke-virtual {v0}, La1/p;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
