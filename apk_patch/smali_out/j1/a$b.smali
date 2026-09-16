.class public final Lj1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private static a()Lh4/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh4/z$a;

    invoke-direct {v0}, Lh4/z$a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lh4/z$a;->i([Ljava/lang/Object;)Lh4/z$a;

    move-result-object v0

    sget v2, Ld1/j0;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_38

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lh4/z$a;->i([Ljava/lang/Object;)Lh4/z$a;

    :cond_38
    const/16 v1, 0x21

    if-lt v2, v1, :cond_45

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/z$a;->h(Ljava/lang/Object;)Lh4/z$a;

    :cond_45
    invoke-virtual {v0}, Lh4/z$a;->l()Lh4/z;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Lj1/e;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_10

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lh1/x;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_16

    :cond_10
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lj1/e;->a:Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_16
    invoke-static {}, Lj1/a$b;->a()Lh4/z;

    move-result-object p1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_32

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lh4/t;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    return v1

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_32
    return v0
.end method
