.class public Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_34

    sput-object v1, Lo3/m;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3a

    sput-object v1, Lo3/m;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_40

    sput-object v1, Lo3/m;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_46

    sput-object v1, Lo3/m;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4c

    sput-object v1, Lo3/m;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_52

    sput-object v1, Lo3/m;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_58

    sput-object v0, Lo3/m;->g:[B

    return-void

    nop

    :array_34
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_3a
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_40
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_46
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4c
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_52
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_58
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 3

    sget-object v0, Lo3/m;->e:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    sget-object v0, Lo3/m;->d:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_14

    return-object v1

    :cond_14
    const-string p0, "!"

    return-object p0
.end method
