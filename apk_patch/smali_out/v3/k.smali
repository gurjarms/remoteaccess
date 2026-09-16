.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lv3/k$a;

.field public static final n:Lv3/k;

.field public static final o:Lv3/k;

.field public static final p:Lv3/k;

.field public static final q:Lv3/k;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lv3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv3/k;->m:Lv3/k$a;

    new-instance v0, Lv3/k;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lv3/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lv3/k;->n:Lv3/k;

    new-instance v0, Lv3/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lv3/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lv3/k;->o:Lv3/k;

    new-instance v0, Lv3/k;

    invoke-direct {v0, v3, v1, v1, v2}, Lv3/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lv3/k;->p:Lv3/k;

    sput-object v0, Lv3/k;->q:Lv3/k;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/k;->h:I

    iput p2, p0, Lv3/k;->i:I

    iput p3, p0, Lv3/k;->j:I

    iput-object p4, p0, Lv3/k;->k:Ljava/lang/String;

    new-instance p1, Lv3/k$b;

    invoke-direct {p1, p0}, Lv3/k$b;-><init>(Lv3/k;)V

    invoke-static {p1}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lv3/k;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lv3/k;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lv3/k;
    .registers 1

    sget-object v0, Lv3/k;->o:Lv3/k;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lv3/k;

    invoke-virtual {p0, p1}, Lv3/k;->f(Lv3/k;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lv3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lv3/k;->h:I

    check-cast p1, Lv3/k;

    iget v2, p1, Lv3/k;->h:I

    if-ne v0, v2, :cond_1b

    iget v0, p0, Lv3/k;->i:I

    iget v2, p1, Lv3/k;->i:I

    if-ne v0, v2, :cond_1b

    iget v0, p0, Lv3/k;->j:I

    iget p1, p1, Lv3/k;->j:I

    if-ne v0, p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public f(Lv3/k;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv3/k;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lv3/k;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final g()Ljava/math/BigInteger;
    .registers 3

    iget-object v0, p0, Lv3/k;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lv3/k;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lv3/k;->h:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv3/k;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv3/k;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lv3/k;->i:I

    return v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lv3/k;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lv3/k;->k:Ljava/lang/String;

    invoke-static {v0}, Lu7/m;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1e
    const-string v0, ""

    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lv3/k;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lv3/k;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lv3/k;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
