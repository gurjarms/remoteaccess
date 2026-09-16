.class public final La1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/o;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;La1/o$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/o;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget-object v0, p0, La1/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .registers 4

    invoke-virtual {p0}, La1/o;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld1/a;->c(III)I

    iget-object v0, p0, La1/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, La1/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/o;

    sget v1, Ld1/j0;->a:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_33

    invoke-virtual {p0}, La1/o;->c()I

    move-result v1

    invoke-virtual {p1}, La1/o;->c()I

    move-result v3

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {p0}, La1/o;->c()I

    move-result v3

    if-ge v1, v3, :cond_32

    invoke-virtual {p0, v1}, La1/o;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, La1/o;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v0

    :cond_33
    iget-object v0, p0, La1/o;->a:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, La1/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1c

    invoke-virtual {p0}, La1/o;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p0}, La1/o;->c()I

    move-result v2

    if-ge v1, v2, :cond_1b

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v1}, La1/o;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    return v0

    :cond_1c
    iget-object v0, p0, La1/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
