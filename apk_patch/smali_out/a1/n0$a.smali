.class public final La1/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:La1/k0;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/n0$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/n0$a;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/n0$a;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/n0$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/k0;Z[I[Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, La1/k0;->a:I

    iput v0, p0, La1/n0$a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_11

    array-length v1, p4

    if-ne v0, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ld1/a;->a(Z)V

    iput-object p1, p0, La1/n0$a;->b:La1/k0;

    if-eqz p2, :cond_1c

    if-le v0, v3, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    iput-boolean v2, p0, La1/n0$a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, La1/n0$a;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, La1/n0$a;->e:[Z

    return-void
.end method


# virtual methods
.method public a(I)La1/p;
    .registers 3

    iget-object v0, p0, La1/n0$a;->b:La1/k0;

    invoke-virtual {v0, p1}, La1/k0;->a(I)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, La1/n0$a;->b:La1/k0;

    iget v0, v0, La1/k0;->c:I

    return v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, La1/n0$a;->e:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk4/a;->b([ZZ)Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .registers 3

    iget-object v0, p0, La1/n0$a;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    const-class v2, La1/n0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, La1/n0$a;

    iget-boolean v2, p0, La1/n0$a;->c:Z

    iget-boolean v3, p1, La1/n0$a;->c:Z

    if-ne v2, v3, :cond_37

    iget-object v2, p0, La1/n0$a;->b:La1/k0;

    iget-object v3, p1, La1/n0$a;->b:La1/k0;

    invoke-virtual {v2, v3}, La1/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, La1/n0$a;->d:[I

    iget-object v3, p1, La1/n0$a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, La1/n0$a;->e:[Z

    iget-object p1, p1, La1/n0$a;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, La1/n0$a;->b:La1/k0;

    invoke-virtual {v0}, La1/k0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La1/n0$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/n0$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/n0$a;->e:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
