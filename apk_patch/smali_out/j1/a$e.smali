.class public final Lj1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lj1/a$e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/16 v3, 0x21

    if-lt v0, v3, :cond_13

    new-instance v0, Lj1/a$e;

    invoke-static {v1}, Lj1/a$e;->a(I)Lh4/z;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj1/a$e;-><init>(ILjava/util/Set;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lj1/a$e;

    invoke-direct {v0, v2, v1}, Lj1/a$e;-><init>(II)V

    :goto_18
    sput-object v0, Lj1/a$e;->d:Lj1/a$e;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/a$e;->a:I

    iput p2, p0, Lj1/a$e;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/a$e;->c:Lh4/z;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/a$e;->a:I

    invoke-static {p2}, Lh4/z;->t(Ljava/util/Collection;)Lh4/z;

    move-result-object p1

    iput-object p1, p0, Lj1/a$e;->c:Lh4/z;

    invoke-virtual {p1}, Lh4/z;->o()Lh4/z0;

    move-result-object p1

    const/4 p2, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_10

    :cond_29
    iput p2, p0, Lj1/a$e;->b:I

    return-void
.end method

.method public static a(I)Lh4/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh4/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh4/z$a;

    invoke-direct {v0}, Lh4/z$a;-><init>()V

    const/4 v1, 0x1

    :goto_6
    if-gt v1, p0, :cond_16

    invoke-static {v1}, Ld1/j0;->N(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/z$a;->h(Ljava/lang/Object;)Lh4/z$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Lh4/z$a;->l()Lh4/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(ILa1/b;)I
    .registers 5

    iget-object v0, p0, Lj1/a$e;->c:Lh4/z;

    if-eqz v0, :cond_7

    iget p1, p0, Lj1/a$e;->b:I

    return p1

    :cond_7
    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    iget v0, p0, Lj1/a$e;->a:I

    invoke-static {v0, p1, p2}, Lj1/a$c;->b(IILa1/b;)I

    move-result p1

    return p1

    :cond_14
    sget-object p1, Lj1/a;->e:Lh4/x;

    iget p2, p0, Lj1/a$e;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lh4/x;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .registers 4

    iget-object v0, p0, Lj1/a$e;->c:Lh4/z;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget v0, p0, Lj1/a$e;->b:I

    if-gt p1, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    invoke-static {p1}, Ld1/j0;->N(I)I

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    iget-object v0, p0, Lj1/a$e;->c:Lh4/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh4/t;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj1/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj1/a$e;

    iget v1, p0, Lj1/a$e;->a:I

    iget v3, p1, Lj1/a$e;->a:I

    if-ne v1, v3, :cond_23

    iget v1, p0, Lj1/a$e;->b:I

    iget v3, p1, Lj1/a$e;->b:I

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Lj1/a$e;->c:Lh4/z;

    iget-object p1, p1, Lj1/a$e;->c:Lh4/z;

    invoke-static {v1, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lj1/a$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj1/a$e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/a$e;->c:Lh4/z;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lh4/z;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioProfile[format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/a$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/a$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/a$e;->c:Lh4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
