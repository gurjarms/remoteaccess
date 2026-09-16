.class public final La2/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/n$f;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/n$f;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/n$f;->f:Ljava/lang/String;

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

    if-eqz p1, :cond_2b

    const-class v2, La2/n$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2b

    :cond_10
    check-cast p1, La2/n$f;

    iget v2, p0, La2/n$f;->a:I

    iget v3, p1, La2/n$f;->a:I

    if-ne v2, v3, :cond_29

    iget-object v2, p0, La2/n$f;->b:[I

    iget-object v3, p1, La2/n$f;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, p0, La2/n$f;->c:I

    iget p1, p1, La2/n$f;->c:I

    if-ne v2, p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, La2/n$f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La2/n$f;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/n$f;->c:I

    add-int/2addr v0, v1

    return v0
.end method
