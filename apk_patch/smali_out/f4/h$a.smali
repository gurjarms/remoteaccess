.class public synthetic Lf4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lf4/g$e0$d;->values()[Lf4/g$e0$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf4/h$a;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lf4/g$e0$d;->h:Lf4/g$e0$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lf4/h$a;->c:[I

    sget-object v3, Lf4/g$e0$d;->i:Lf4/g$e0$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lf4/h$a;->c:[I

    sget-object v4, Lf4/g$e0$d;->j:Lf4/g$e0$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lf4/g$e0$c;->values()[Lf4/g$e0$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lf4/h$a;->b:[I

    :try_start_31
    sget-object v4, Lf4/g$e0$c;->h:Lf4/g$e0$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v3, Lf4/h$a;->b:[I

    sget-object v4, Lf4/g$e0$c;->i:Lf4/g$e0$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Lf4/h$a;->b:[I

    sget-object v4, Lf4/g$e0$c;->j:Lf4/g$e0$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    invoke-static {}, Lf4/e$a;->values()[Lf4/e$a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lf4/h$a;->a:[I

    :try_start_56
    sget-object v4, Lf4/e$a;->j:Lf4/e$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v1, Lf4/h$a;->a:[I

    sget-object v3, Lf4/e$a;->m:Lf4/e$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    :catch_68
    :try_start_68
    sget-object v0, Lf4/h$a;->a:[I

    sget-object v1, Lf4/e$a;->p:Lf4/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v0, Lf4/h$a;->a:[I

    sget-object v1, Lf4/e$a;->k:Lf4/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v0, Lf4/h$a;->a:[I

    sget-object v1, Lf4/e$a;->n:Lf4/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_88} :catch_88

    :catch_88
    :try_start_88
    sget-object v0, Lf4/h$a;->a:[I

    sget-object v1, Lf4/e$a;->q:Lf4/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v0, Lf4/h$a;->a:[I

    sget-object v1, Lf4/e$a;->l:Lf4/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9e
    sget-object v0, Lf4/h$a;->a:[I

    sget-object v1, Lf4/e$a;->o:Lf4/e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_aa} :catch_aa

    :catch_aa
    return-void
.end method
