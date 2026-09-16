.class public abstract Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu4/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu4/f;

    invoke-direct {v0}, Lu4/f;-><init>()V

    sput-object v0, Lu4/j;->a:Lu4/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu4/b;[F)V
    .registers 12

    invoke-virtual {p0}, Lu4/b;->m()I

    move-result v0

    invoke-virtual {p0}, Lu4/b;->i()I

    move-result p0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_e
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v4, v1, :cond_49

    if-eqz v5, :cond_49

    aget v5, p1, v4

    float-to-int v5, v5

    add-int/lit8 v8, v4, 0x1

    aget v9, p1, v8

    float-to-int v9, v9

    if-lt v5, v7, :cond_44

    if-gt v5, v0, :cond_44

    if-lt v9, v7, :cond_44

    if-gt v9, p0, :cond_44

    if-ne v5, v7, :cond_2a

    aput v6, p1, v4

    :goto_28
    const/4 v5, 0x1

    goto :goto_33

    :cond_2a
    if-ne v5, v0, :cond_32

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    aput v5, p1, v4

    goto :goto_28

    :cond_32
    const/4 v5, 0x0

    :goto_33
    if-ne v9, v7, :cond_39

    aput v6, p1, v8

    :goto_37
    const/4 v5, 0x1

    goto :goto_41

    :cond_39
    if-ne v9, p0, :cond_41

    add-int/lit8 v5, p0, -0x1

    int-to-float v5, v5

    aput v5, p1, v8

    goto :goto_37

    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x2

    goto :goto_e

    :cond_44
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_49
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x1

    :goto_4d
    if-ltz v1, :cond_86

    if-eqz v4, :cond_86

    aget v4, p1, v1

    float-to-int v4, v4

    add-int/lit8 v5, v1, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_81

    if-gt v4, v0, :cond_81

    if-lt v8, v7, :cond_81

    if-gt v8, p0, :cond_81

    if-ne v4, v7, :cond_67

    aput v6, p1, v1

    :goto_65
    const/4 v4, 0x1

    goto :goto_70

    :cond_67
    if-ne v4, v0, :cond_6f

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v1

    goto :goto_65

    :cond_6f
    const/4 v4, 0x0

    :goto_70
    if-ne v8, v7, :cond_76

    aput v6, p1, v5

    :goto_74
    const/4 v4, 0x1

    goto :goto_7e

    :cond_76
    if-ne v8, p0, :cond_7e

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_74

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, -0x2

    goto :goto_4d

    :cond_81
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_86
    return-void
.end method

.method public static b()Lu4/j;
    .registers 1

    sget-object v0, Lu4/j;->a:Lu4/j;

    return-object v0
.end method


# virtual methods
.method public abstract c(Lu4/b;IIFFFFFFFFFFFFFFFF)Lu4/b;
.end method

.method public abstract d(Lu4/b;IILu4/l;)Lu4/b;
.end method
