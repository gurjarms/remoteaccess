.class public final La1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[La1/p;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/k0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/k0;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[La1/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-object p1, p0, La1/k0;->b:Ljava/lang/String;

    iput-object p2, p0, La1/k0;->d:[La1/p;

    array-length p1, p2

    iput p1, p0, La1/k0;->a:I

    aget-object p1, p2, v1

    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {p1}, La1/y;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_27

    aget-object p1, p2, v1

    iget-object p1, p1, La1/p;->m:Ljava/lang/String;

    invoke-static {p1}, La1/y;->k(Ljava/lang/String;)I

    move-result p1

    :cond_27
    iput p1, p0, La1/k0;->c:I

    invoke-virtual {p0}, La1/k0;->f()V

    return-void
.end method

.method public varargs constructor <init>([La1/p;)V
    .registers 3

    const-string v0, ""

    invoke-direct {p0, v0, p1}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_a

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const-string p0, ""

    :cond_c
    return-object p0
.end method

.method public static e(I)I
    .registers 1

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public a(I)La1/p;
    .registers 3

    iget-object v0, p0, La1/k0;->d:[La1/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(La1/p;)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La1/k0;->d:[La1/p;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, La1/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, La1/k0;

    iget-object v2, p0, La1/k0;->b:Ljava/lang/String;

    iget-object v3, p1, La1/k0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, La1/k0;->d:[La1/p;

    iget-object p1, p1, La1/k0;->d:[La1/p;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public final f()V
    .registers 7

    iget-object v0, p0, La1/k0;->d:[La1/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, La1/p;->d:Ljava/lang/String;

    invoke-static {v0}, La1/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La1/k0;->d:[La1/p;

    aget-object v2, v2, v1

    iget v2, v2, La1/p;->f:I

    invoke-static {v2}, La1/k0;->e(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_16
    iget-object v4, p0, La1/k0;->d:[La1/p;

    array-length v5, v4

    if-ge v3, v5, :cond_62

    aget-object v4, v4, v3

    iget-object v4, v4, La1/p;->d:Ljava/lang/String;

    invoke-static {v4}, La1/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v0, p0, La1/k0;->d:[La1/p;

    aget-object v1, v0, v1

    iget-object v1, v1, La1/p;->d:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, La1/p;->d:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, La1/k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_39
    iget-object v4, p0, La1/k0;->d:[La1/p;

    aget-object v4, v4, v3

    iget v4, v4, La1/p;->f:I

    invoke-static {v4}, La1/k0;->e(I)I

    move-result v4

    if-eq v2, v4, :cond_5f

    iget-object v0, p0, La1/k0;->d:[La1/p;

    aget-object v0, v0, v1

    iget v0, v0, La1/p;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La1/k0;->d:[La1/p;

    aget-object v1, v1, v3

    iget v1, v1, La1/p;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, La1/k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_62
    return-void
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, La1/k0;->e:I

    if-nez v0, :cond_18

    const/16 v0, 0x20f

    iget-object v1, p0, La1/k0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/k0;->d:[La1/p;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La1/k0;->e:I

    :cond_18
    iget v0, p0, La1/k0;->e:I

    return v0
.end method
