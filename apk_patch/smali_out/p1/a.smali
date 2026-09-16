.class public final Lp1/a;
.super Lg1/i;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$b;,
        Lp1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/i<",
        "Lg1/g;",
        "Lp1/f;",
        "Lp1/d;",
        ">;",
        "Lp1/c;"
    }
.end annotation


# instance fields
.field public final o:Lp1/a$b;


# direct methods
.method public constructor <init>(Lp1/a$b;)V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Lg1/g;

    new-array v0, v0, [Lp1/f;

    invoke-direct {p0, v1, v0}, Lg1/i;-><init>([Lg1/g;[Lg1/h;)V

    iput-object p1, p0, Lp1/a;->o:Lp1/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/a$b;Lp1/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lp1/a;-><init>(Lp1/a$b;)V

    return-void
.end method

.method public static B([BI)Landroid/graphics/Bitmap;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, v0}, Lf1/c;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_5
    .catch La1/z; {:try_start_1 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    new-instance p1, Lp1/d;

    invoke-direct {p1, p0}, Lp1/d;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_d
    move-exception v0

    new-instance v1, Lp1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lp1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic x([BI)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Lp1/a;->B([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lp1/a;Lg1/h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lg1/i;->t(Lg1/h;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Lp1/d;
    .registers 4

    new-instance v0, Lp1/d;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lp1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public C(Lg1/g;Lp1/f;Z)Lp1/d;
    .registers 6

    :try_start_0
    iget-object p3, p1, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, Lp1/a;->o:Lp1/a$b;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-interface {v0, v1, p3}, Lp1/a$b;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Lp1/f;->l:Landroid/graphics/Bitmap;

    iget-wide v0, p1, Lg1/g;->m:J

    iput-wide v0, p2, Lg1/h;->i:J
    :try_end_2f
    .catch Lp1/d; {:try_start_0 .. :try_end_2f} :catch_31

    const/4 p1, 0x0

    return-object p1

    :catch_31
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic a()Lp1/f;
    .registers 2

    invoke-super {p0}, Lg1/i;->o()Lg1/h;

    move-result-object v0

    check-cast v0, Lp1/f;

    return-object v0
.end method

.method public i()Lg1/g;
    .registers 3

    new-instance v0, Lg1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1/g;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic j()Lg1/h;
    .registers 2

    invoke-virtual {p0}, Lp1/a;->z()Lp1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Lg1/f;
    .registers 2

    invoke-virtual {p0, p1}, Lp1/a;->A(Ljava/lang/Throwable;)Lp1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lg1/g;Lg1/h;Z)Lg1/f;
    .registers 4

    check-cast p2, Lp1/f;

    invoke-virtual {p0, p1, p2, p3}, Lp1/a;->C(Lg1/g;Lp1/f;Z)Lp1/d;

    move-result-object p1

    return-object p1
.end method

.method public z()Lp1/f;
    .registers 2

    new-instance v0, Lp1/a$a;

    invoke-direct {v0, p0}, Lp1/a$a;-><init>(Lp1/a;)V

    return-object v0
.end method
