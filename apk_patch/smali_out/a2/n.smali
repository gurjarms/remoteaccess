.class public La2/n;
.super La2/t;
.source "SourceFile"

# interfaces
.implements Lh1/q2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/n$e;,
        La2/n$g;,
        La2/n$i;,
        La2/n$d;,
        La2/n$f;,
        La2/n$c;,
        La2/n$h;,
        La2/n$b;,
        La2/n$j;
    }
.end annotation


# static fields
.field public static final k:Lh4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:La2/r$b;

.field public final g:Z

.field public h:La2/n$e;

.field public i:La2/n$g;

.field public j:La1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La2/m;

    invoke-direct {v0}, La2/m;-><init>()V

    invoke-static {v0}, Lh4/n0;->b(Ljava/util/Comparator;)Lh4/n0;

    move-result-object v0

    sput-object v0, La2/n;->k:Lh4/n0;

    return-void
.end method

.method public constructor <init>(La1/m0;La2/r$b;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, La2/t;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La2/n;->d:Ljava/lang/Object;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-object v0, p0, La2/n;->e:Landroid/content/Context;

    iput-object p2, p0, La2/n;->f:La2/r$b;

    instance-of p2, p1, La2/n$e;

    if-eqz p2, :cond_1f

    check-cast p1, La2/n$e;

    :goto_1c
    iput-object p1, p0, La2/n;->h:La2/n$e;

    goto :goto_35

    :cond_1f
    if-nez p3, :cond_24

    sget-object p2, La2/n$e;->A0:La2/n$e;

    goto :goto_28

    :cond_24
    invoke-static {p3}, La2/n$e;->g(Landroid/content/Context;)La2/n$e;

    move-result-object p2

    :goto_28
    invoke-virtual {p2}, La2/n$e;->f()La2/n$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, La2/n$e$a;->c0(La1/m0;)La2/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, La2/n$e$a;->Z()La2/n$e;

    move-result-object p1

    goto :goto_1c

    :goto_35
    sget-object p1, La1/b;->g:La1/b;

    iput-object p1, p0, La2/n;->j:La1/b;

    if-eqz p3, :cond_43

    invoke-static {p3}, Ld1/j0;->F0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_43

    const/4 p1, 0x1

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    :goto_44
    iput-boolean p1, p0, La2/n;->g:Z

    if-nez p1, :cond_56

    if-eqz p3, :cond_56

    sget p1, Ld1/j0;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_56

    invoke-static {p3}, La2/n$g;->g(Landroid/content/Context;)La2/n$g;

    move-result-object p1

    iput-object p1, p0, La2/n;->i:La2/n$g;

    :cond_56
    iget-object p1, p0, La2/n;->h:La2/n$e;

    iget-boolean p1, p1, La2/n$e;->t0:Z

    if-eqz p1, :cond_65

    if-nez p3, :cond_65

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, La2/a$b;

    invoke-direct {v0}, La2/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, La2/n;-><init>(Landroid/content/Context;La2/r$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/m0;La2/r$b;)V
    .registers 4

    invoke-direct {p0, p2, p3, p1}, La2/n;-><init>(La1/m0;La2/r$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/r$b;)V
    .registers 4

    invoke-static {p1}, La2/n$e;->g(Landroid/content/Context;)La2/n$e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, La2/n;-><init>(Landroid/content/Context;La1/m0;La2/r$b;)V

    return-void
.end method

.method public static synthetic A(La2/n;)V
    .registers 1

    invoke-virtual {p0}, La2/n;->S()V

    return-void
.end method

.method public static B(La2/t$a;La2/n$e;[La2/r$a;)V
    .registers 9

    invoke-virtual {p0}, La2/t$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_33

    invoke-virtual {p0, v1}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La2/n$e;->j(ILx1/l1;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_30

    :cond_12
    invoke-virtual {p1, v1, v2}, La2/n$e;->i(ILx1/l1;)La2/n$f;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v4, v3, La2/n$f;->b:[I

    array-length v4, v4

    if-eqz v4, :cond_2d

    new-instance v4, La2/r$a;

    iget v5, v3, La2/n$f;->a:I

    invoke-virtual {v2, v5}, Lx1/l1;->b(I)La1/k0;

    move-result-object v2

    iget-object v5, v3, La2/n$f;->b:[I

    iget v3, v3, La2/n$f;->c:I

    invoke-direct {v4, v2, v5, v3}, La2/r$a;-><init>(La1/k0;[II)V

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    :goto_2e
    aput-object v4, p2, v1

    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_33
    return-void
.end method

.method public static C(La2/t$a;La1/m0;[La2/r$a;)V
    .registers 8

    invoke-virtual {p0}, La2/t$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_17

    invoke-virtual {p0, v3}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v4

    invoke-static {v4, p1, v1}, La2/n;->D(Lx1/l1;La1/m0;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, La2/t$a;->h()Lx1/l1;

    move-result-object v3

    invoke-static {v3, p1, v1}, La2/n;->D(Lx1/l1;La1/m0;Ljava/util/Map;)V

    :goto_1e
    if-ge v2, v0, :cond_5a

    invoke-virtual {p0, v2}, La2/t$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/l0;

    if-nez p1, :cond_31

    goto :goto_57

    :cond_31
    iget-object v3, p1, La1/l0;->b:Lh4/v;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {p0, v2}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v3

    iget-object v4, p1, La1/l0;->a:La1/k0;

    invoke-virtual {v3, v4}, Lx1/l1;->d(La1/k0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_54

    new-instance v3, La2/r$a;

    iget-object v4, p1, La1/l0;->a:La1/k0;

    iget-object p1, p1, La1/l0;->b:Lh4/v;

    invoke-static {p1}, Lk4/g;->n(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, La2/r$a;-><init>(La1/k0;[I)V

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    aput-object v3, p2, v2

    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_5a
    return-void
.end method

.method public static D(Lx1/l1;La1/m0;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/l1;",
            "La1/m0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La1/l0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lx1/l1;->a:I

    if-ge v0, v1, :cond_42

    invoke-virtual {p0, v0}, Lx1/l1;->b(I)La1/k0;

    move-result-object v1

    iget-object v2, p1, La1/m0;->A:Lh4/x;

    invoke-virtual {v2, v1}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l0;

    if-nez v1, :cond_14

    goto :goto_3f

    :cond_14
    invoke-virtual {v1}, La1/l0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l0;

    if-eqz v2, :cond_34

    iget-object v2, v2, La1/l0;->b:Lh4/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, La1/l0;->b:Lh4/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    :cond_34
    invoke-virtual {v1}, La1/l0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_42
    return-void
.end method

.method public static E(La1/p;Ljava/lang/String;Z)I
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, La1/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x4

    return p0

    :cond_10
    invoke-static {p1}, La2/n;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La1/p;->d:Ljava/lang/String;

    invoke-static {p0}, La2/n;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_46

    if-nez p1, :cond_20

    goto :goto_46

    :cond_20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_44

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2d

    goto :goto_44

    :cond_2d
    const-string p2, "-"

    invoke-static {p0, p2}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    const/4 p0, 0x2

    return p0

    :cond_43
    return v0

    :cond_44
    :goto_44
    const/4 p0, 0x3

    return p0

    :cond_46
    :goto_46
    if-eqz p2, :cond_4b

    if-nez p0, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    return v0
.end method

.method public static F(La1/k0;IIZ)I
    .registers 12

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3c

    if-ne p2, v0, :cond_8

    goto :goto_3c

    :cond_8
    const/4 v1, 0x0

    :goto_9
    iget v2, p0, La1/k0;->a:I

    if-ge v1, v2, :cond_3c

    invoke-virtual {p0, v1}, La1/k0;->a(I)La1/p;

    move-result-object v2

    iget v3, v2, La1/p;->t:I

    if-lez v3, :cond_39

    iget v4, v2, La1/p;->u:I

    if-lez v4, :cond_39

    invoke-static {p3, p1, p2, v3, v4}, La2/n;->G(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, La1/p;->t:I

    iget v2, v2, La1/p;->u:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float v6, v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_39

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_39

    if-ge v5, v0, :cond_39

    move v0, v5

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3c
    :goto_3c
    return v0
.end method

.method public static G(ZIIII)Landroid/graphics/Point;
    .registers 8

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-le p1, p2, :cond_c

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eq v1, p0, :cond_10

    goto :goto_13

    :cond_10
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_13
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_23

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Ld1/j0;->k(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_23
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Ld1/j0;->k(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static H(II)I
    .registers 2

    if-eqz p0, :cond_8

    if-ne p0, p1, :cond_8

    const p0, 0x7fffffff

    return p0

    :cond_8
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_52

    goto :goto_47

    :sswitch_11
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_47

    :cond_1a
    const/4 v1, 0x4

    goto :goto_47

    :sswitch_1c
    const-string v2, "video/avc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_47

    :cond_25
    const/4 v1, 0x3

    goto :goto_47

    :sswitch_27
    const-string v2, "video/hevc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_47

    :cond_30
    const/4 v1, 0x2

    goto :goto_47

    :sswitch_32
    const-string v2, "video/av01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_47

    :cond_3b
    const/4 v1, 0x1

    goto :goto_47

    :sswitch_3d
    const-string v2, "video/dolby-vision"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    packed-switch v1, :pswitch_data_68

    return v0

    :pswitch_4b
    return v5

    :pswitch_4c
    return v6

    :pswitch_4d
    return v4

    :pswitch_4e
    return v3

    :pswitch_4f
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_52
    .sparse-switch
        -0x6e5534ef -> :sswitch_3d
        -0x631b55f6 -> :sswitch_32
        -0x63185e82 -> :sswitch_27
        0x4f62373a -> :sswitch_1c
        0x5f50bed9 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch
.end method

.method public static K(La1/p;)Z
    .registers 5

    iget-object p0, p0, La1/p;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_44

    goto :goto_3e

    :sswitch_13
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_3e

    :cond_1c
    const/4 v1, 0x3

    goto :goto_3e

    :sswitch_1e
    const-string v2, "audio/ac4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_3e

    :cond_27
    const/4 v1, 0x2

    goto :goto_3e

    :sswitch_29
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_3e

    :cond_32
    const/4 v1, 0x1

    goto :goto_3e

    :sswitch_34
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    packed-switch v1, :pswitch_data_56

    return v0

    :pswitch_42
    return v3

    nop

    :sswitch_data_44
    .sparse-switch
        -0x7e929daa -> :sswitch_34
        0xb269698 -> :sswitch_29
        0xb269699 -> :sswitch_1e
        0x59ae0c65 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method private synthetic L(La2/n$e;Z[IILa1/k0;[I)Ljava/util/List;
    .registers 14

    new-instance v5, La2/d;

    invoke-direct {v5, p0}, La2/d;-><init>(La2/n;)V

    aget v6, p3, p4

    move v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p6

    move v4, p2

    invoke-static/range {v0 .. v6}, La2/n$b;->k(ILa1/k0;La2/n$e;[IZLg4/o;I)Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic M(La2/n$e;ILa1/k0;[I)Ljava/util/List;
    .registers 4

    invoke-static {p1, p2, p0, p3}, La2/n$c;->k(ILa1/k0;La2/n$e;[I)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(La2/n$e;Ljava/lang/String;ILa1/k0;[I)Ljava/util/List;
    .registers 5

    invoke-static {p2, p3, p0, p4, p1}, La2/n$h;->k(ILa1/k0;La2/n$e;[ILjava/lang/String;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(La2/n$e;[IILa1/k0;[I)Ljava/util/List;
    .registers 5

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, La2/n$j;->n(ILa1/k0;La2/n$e;[II)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_21

    const/4 v1, 0x0

    goto :goto_21

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_21

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_21
    :goto_21
    return v1
.end method

.method public static Q(La2/n$e;La2/t$a;[[[I[Lh1/r2;[La2/r;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, La2/t$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_47

    invoke-virtual {p1, v2}, La2/t$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_17

    if-eqz v6, :cond_17

    const/4 p1, 0x1

    goto :goto_48

    :cond_17
    if-ne v4, v5, :cond_44

    if-eqz v6, :cond_44

    invoke-interface {v6}, La2/u;->length()I

    move-result v4

    if-ne v4, v5, :cond_44

    invoke-virtual {p1, v2}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v4

    invoke-interface {v6}, La2/u;->a()La1/k0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx1/l1;->d(La1/k0;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v0}, La2/u;->d(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, La2/r;->r()La1/p;

    move-result-object v5

    invoke-static {p0, v4, v5}, La2/n;->V(La2/n$e;ILa1/p;)Z

    move-result v4

    if-eqz v4, :cond_44

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_47
    const/4 p1, 0x0

    :goto_48
    if-nez p1, :cond_65

    if-ne v3, v5, :cond_65

    new-instance p1, Lh1/r2;

    iget-object p0, p0, La1/m0;->s:La1/m0$b;

    iget-boolean p0, p0, La1/m0$b;->b:Z

    if-eqz p0, :cond_56

    const/4 p0, 0x1

    goto :goto_57

    :cond_56
    const/4 p0, 0x2

    :goto_57
    aget-object p2, p3, v1

    if-eqz p2, :cond_60

    iget-boolean p2, p2, Lh1/r2;->b:Z

    if-eqz p2, :cond_60

    const/4 v0, 0x1

    :cond_60
    invoke-direct {p1, p0, v0}, Lh1/r2;-><init>(IZ)V

    aput-object p1, p3, v1

    :cond_65
    return-void
.end method

.method public static R(La2/t$a;[[[I[Lh1/r2;[La2/r;)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_5
    invoke-virtual {p0}, La2/t$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_34

    invoke-virtual {p0, v2}, La2/t$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_17

    const/4 v8, 0x2

    if-ne v5, v8, :cond_31

    :cond_17
    if-eqz v7, :cond_31

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v9

    invoke-static {v8, v9, v7}, La2/n;->W([[ILx1/l1;La2/r;)Z

    move-result v7

    if-eqz v7, :cond_31

    if-ne v5, v6, :cond_2c

    if-eq v4, v1, :cond_2a

    goto :goto_2e

    :cond_2a
    move v4, v2

    goto :goto_31

    :cond_2c
    if-eq v3, v1, :cond_30

    :goto_2e
    const/4 p0, 0x0

    goto :goto_35

    :cond_30
    move v3, v2

    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_34
    const/4 p0, 0x1

    :goto_35
    if-eq v4, v1, :cond_3b

    if-eq v3, v1, :cond_3b

    const/4 p1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    and-int/2addr p0, p1

    if-eqz p0, :cond_48

    new-instance p0, Lh1/r2;

    invoke-direct {p0, v0, v6}, Lh1/r2;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_48
    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 p0, 0x0

    :cond_f
    return-object p0
.end method

.method public static V(La2/n$e;ILa1/p;)Z
    .registers 5

    invoke-static {p1}, Lh1/p2;->f(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, La1/m0;->s:La1/m0$b;

    iget-boolean v0, v0, La1/m0$b;->c:Z

    if-eqz v0, :cond_17

    invoke-static {p1}, Lh1/p2;->f(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object p0, p0, La1/m0;->s:La1/m0$b;

    iget-boolean p0, p0, La1/m0$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_3b

    iget p0, p2, La1/p;->E:I

    if-nez p0, :cond_29

    iget p0, p2, La1/p;->F:I

    if-eqz p0, :cond_27

    goto :goto_29

    :cond_27
    const/4 p0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p0, 0x1

    :goto_2a
    invoke-static {p1}, Lh1/p2;->f(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    if-eqz p0, :cond_39

    if-eqz p1, :cond_3a

    :cond_39
    const/4 v1, 0x1

    :cond_3a
    return v1

    :cond_3b
    return v0
.end method

.method public static W([[ILx1/l1;La2/r;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-interface {p2}, La2/u;->a()La1/k0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx1/l1;->d(La1/k0;)I

    move-result p1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {p2}, La2/u;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, La2/u;->d(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lh1/p2;->j(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_24

    return v0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_27
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    invoke-static {p0, p1}, La2/n;->P(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(La2/n$e;ILa1/k0;[I)Ljava/util/List;
    .registers 4

    invoke-static {p0, p1, p2, p3}, La2/n;->M(La2/n$e;ILa1/k0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(La2/n$e;Ljava/lang/String;ILa1/k0;[I)Ljava/util/List;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, La2/n;->N(La2/n$e;Ljava/lang/String;ILa1/k0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(La2/n;La1/p;)Z
    .registers 2

    invoke-virtual {p0, p1}, La2/n;->J(La1/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(La2/n$e;[IILa1/k0;[I)Ljava/util/List;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, La2/n;->O(La2/n$e;[IILa1/k0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(La2/n;La2/n$e;Z[IILa1/k0;[I)Ljava/util/List;
    .registers 7

    invoke-direct/range {p0 .. p6}, La2/n;->L(La2/n$e;Z[IILa1/k0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(La1/k0;IIZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, La2/n;->F(La1/k0;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic w(II)I
    .registers 2

    invoke-static {p0, p1}, La2/n;->H(II)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, La2/n;->I(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic y()Lh4/n0;
    .registers 1

    sget-object v0, La2/n;->k:Lh4/n0;

    return-object v0
.end method

.method public static synthetic z(La2/n$e;ILa1/p;)Z
    .registers 3

    invoke-static {p0, p1, p2}, La2/n;->V(La2/n$e;ILa1/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final J(La1/p;)Z
    .registers 5

    iget-object v0, p0, La2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/n;->h:La2/n$e;

    iget-boolean v1, v1, La2/n$e;->t0:Z

    if-eqz v1, :cond_53

    iget-boolean v1, p0, La2/n;->g:Z

    if-nez v1, :cond_53

    iget v1, p1, La1/p;->B:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_53

    invoke-static {p1}, La2/n;->K(La1/p;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_28

    sget v1, Ld1/j0;->a:I

    if-lt v1, v2, :cond_53

    iget-object v1, p0, La2/n;->i:La2/n$g;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, La2/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_28
    sget v1, Ld1/j0;->a:I

    if-lt v1, v2, :cond_51

    iget-object v1, p0, La2/n;->i:La2/n$g;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, La2/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, La2/n;->i:La2/n$g;

    invoke-virtual {v1}, La2/n$g;->c()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, La2/n;->i:La2/n$g;

    invoke-virtual {v1}, La2/n$g;->d()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, La2/n;->i:La2/n$g;

    iget-object v2, p0, La2/n;->j:La1/b;

    invoke-virtual {v1, v2, p1}, La2/n$g;->a(La1/b;La1/p;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_53

    :cond_51
    const/4 p1, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 p1, 0x1

    :goto_54
    monitor-exit v0

    return p1

    :catchall_56
    move-exception p1

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_56

    throw p1
.end method

.method public final S()V
    .registers 4

    iget-object v0, p0, La2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/n;->h:La2/n$e;

    iget-boolean v1, v1, La2/n$e;->t0:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, La2/n;->g:Z

    if-nez v1, :cond_1f

    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1f

    iget-object v1, p0, La2/n;->i:La2/n$g;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, La2/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_27

    if-eqz v1, :cond_26

    invoke-virtual {p0}, La2/w;->e()V

    :cond_26
    return-void

    :catchall_27
    move-exception v1

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v1
.end method

.method public final T(Lh1/o2;)V
    .registers 4

    iget-object v0, p0, La2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/n;->h:La2/n$e;

    iget-boolean v1, v1, La2/n$e;->x0:Z

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_e

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, La2/w;->f(Lh1/o2;)V

    :cond_d
    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public X(La2/t$a;[[[I[ILa2/n$e;)[La2/r$a;
    .registers 10

    invoke-virtual {p1}, La2/t$a;->d()I

    move-result v0

    new-array v1, v0, [La2/r$a;

    invoke-virtual {p0, p1, p2, p3, p4}, La2/n;->d0(La2/t$a;[[[I[ILa2/n$e;)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v3, p4, La1/m0;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_14

    if-nez v2, :cond_12

    goto :goto_14

    :cond_12
    move-object v3, v4

    goto :goto_18

    :cond_14
    :goto_14
    invoke-virtual {p0, p1, p2, p4}, La2/n;->Z(La2/t$a;[[[ILa2/n$e;)Landroid/util/Pair;

    move-result-object v3

    :goto_18
    if-eqz v3, :cond_29

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, La2/r$a;

    aput-object v3, v1, v2

    goto :goto_39

    :cond_29
    if-eqz v2, :cond_39

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, La2/r$a;

    aput-object v2, v1, v3

    :cond_39
    :goto_39
    invoke-virtual {p0, p1, p2, p3, p4}, La2/n;->Y(La2/t$a;[[[I[ILa2/n$e;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_4d

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, La2/r$a;

    aput-object v3, v1, v2

    :cond_4d
    const/4 v2, 0x0

    if-nez p3, :cond_51

    goto :goto_64

    :cond_51
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, La2/r$a;

    iget-object v3, v3, La2/r$a;->a:La1/k0;

    check-cast p3, La2/r$a;

    iget-object p3, p3, La2/r$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, La1/k0;->a(I)La1/p;

    move-result-object p3

    iget-object v4, p3, La1/p;->d:Ljava/lang/String;

    :goto_64
    invoke-virtual {p0, p1, p2, p4, v4}, La2/n;->b0(La2/t$a;[[[ILa2/n$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_78

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, La2/r$a;

    aput-object p3, v1, v3

    :cond_78
    :goto_78
    if-ge v2, v0, :cond_99

    invoke-virtual {p1, v2}, La2/t$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_96

    const/4 v3, 0x1

    if-eq p3, v3, :cond_96

    const/4 v3, 0x3

    if-eq p3, v3, :cond_96

    const/4 v3, 0x4

    if-eq p3, v3, :cond_96

    invoke-virtual {p1, v2}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, La2/n;->a0(ILx1/l1;[[ILa2/n$e;)La2/r$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_96
    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    :cond_99
    return-object v1
.end method

.method public Y(La2/t$a;[[[I[ILa2/n$e;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t$a;",
            "[[[I[I",
            "La2/n$e;",
            ")",
            "Landroid/util/Pair<",
            "La2/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, La2/t$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1c

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, La2/t$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_19

    invoke-virtual {p1, v1}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v2

    iget v2, v2, Lx1/l1;->a:I

    if-lez v2, :cond_19

    const/4 v0, 0x1

    goto :goto_1c

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    new-instance v5, La2/e;

    invoke-direct {v5, p0, p4, v0, p3}, La2/e;-><init>(La2/n;La2/n$e;Z[I)V

    new-instance v6, La2/f;

    invoke-direct {v6}, La2/f;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, La2/n;->c0(ILa2/t$a;[[[ILa2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public Z(La2/t$a;[[[ILa2/n$e;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t$a;",
            "[[[I",
            "La2/n$e;",
            ")",
            "Landroid/util/Pair<",
            "La2/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, La1/m0;->s:La1/m0$b;

    iget v0, v0, La1/m0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    const/4 v1, 0x4

    new-instance v4, La2/k;

    invoke-direct {v4, p3}, La2/k;-><init>(La2/n$e;)V

    new-instance v5, La2/l;

    invoke-direct {v5}, La2/l;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, La2/n;->c0(ILa2/t$a;[[[ILa2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh1/o2;)V
    .registers 2

    invoke-virtual {p0, p1}, La2/n;->T(Lh1/o2;)V

    return-void
.end method

.method public a0(ILx1/l1;[[ILa2/n$e;)La2/r$a;
    .registers 16

    iget-object p1, p4, La1/m0;->s:La1/m0$b;

    iget p1, p1, La1/m0$b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    return-object v0

    :cond_9
    const/4 p1, 0x0

    move-object v2, v0

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_e
    iget v5, p2, Lx1/l1;->a:I

    if-ge v1, v5, :cond_43

    invoke-virtual {p2, v1}, Lx1/l1;->b(I)La1/k0;

    move-result-object v5

    aget-object v6, p3, v1

    const/4 v7, 0x0

    :goto_19
    iget v8, v5, La1/k0;->a:I

    if-ge v7, v8, :cond_40

    aget v8, v6, v7

    iget-boolean v9, p4, La2/n$e;->u0:Z

    invoke-static {v8, v9}, Lh1/p2;->k(IZ)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v5, v7}, La1/k0;->a(I)La1/p;

    move-result-object v8

    new-instance v9, La2/n$d;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, La2/n$d;-><init>(La1/p;I)V

    if-eqz v4, :cond_3a

    invoke-virtual {v9, v4}, La2/n$d;->a(La2/n$d;)I

    move-result v8

    if-lez v8, :cond_3d

    :cond_3a
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_43
    if-nez v2, :cond_46

    goto :goto_50

    :cond_46
    new-instance v0, La2/r$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, p1

    invoke-direct {v0, v2, p2}, La2/r$a;-><init>(La1/k0;[I)V

    :goto_50
    return-object v0
.end method

.method public b0(La2/t$a;[[[ILa2/n$e;Ljava/lang/String;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t$a;",
            "[[[I",
            "La2/n$e;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "La2/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, La1/m0;->s:La1/m0$b;

    iget v0, v0, La1/m0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    const/4 v1, 0x3

    new-instance v4, La2/i;

    invoke-direct {v4, p3, p4}, La2/i;-><init>(La2/n$e;Ljava/lang/String;)V

    new-instance v5, La2/j;

    invoke-direct {v5}, La2/j;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, La2/n;->c0(ILa2/t$a;[[[ILa2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public c()Lh1/q2$a;
    .registers 1

    return-object p0
.end method

.method public final c0(ILa2/t$a;[[[ILa2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La2/n$i<",
            "TT;>;>(I",
            "La2/t$a;",
            "[[[I",
            "La2/n$i$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "La2/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, La2/t$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_a9

    invoke-virtual {v0, v4}, La2/t$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_9d

    invoke-virtual {v0, v4}, La2/t$a;->f(I)Lx1/l1;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1b
    iget v8, v5, Lx1/l1;->a:I

    if-ge v7, v8, :cond_9d

    invoke-virtual {v5, v7}, Lx1/l1;->b(I)La1/k0;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, La2/n$i$a;->a(ILa1/k0;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, La1/k0;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_32
    iget v13, v8, La1/k0;->a:I

    if-ge v12, v13, :cond_95

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La2/n$i;

    invoke-virtual {v13}, La2/n$i;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_8c

    if-nez v14, :cond_47

    goto :goto_8c

    :cond_47
    const/4 v15, 0x1

    if-ne v14, v15, :cond_51

    invoke-static {v13}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_88

    :cond_51
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_5d
    iget v15, v8, La1/k0;->a:I

    if-ge v3, v15, :cond_85

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La2/n$i;

    invoke-virtual {v15}, La2/n$i;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7d

    invoke-virtual {v13, v15}, La2/n$i;->f(La2/n$i;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x1

    :goto_7e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_5d

    :cond_85
    move/from16 v17, v2

    move-object v13, v14

    :goto_88
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    :cond_8c
    :goto_8c
    move/from16 v17, v2

    :goto_8e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_32

    :cond_95
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1b

    :cond_9d
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_c

    :cond_a9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b1

    const/4 v0, 0x0

    return-object v0

    :cond_b1
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_c0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/n$i;

    iget v3, v3, La2/n$i;->j:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c0

    :cond_d3
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/n$i;

    new-instance v2, La2/r$a;

    iget-object v3, v0, La2/n$i;->i:La1/k0;

    invoke-direct {v2, v3, v1}, La2/r$a;-><init>(La1/k0;[I)V

    iget v0, v0, La2/n$i;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public d0(La2/t$a;[[[I[ILa2/n$e;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t$a;",
            "[[[I[I",
            "La2/n$e;",
            ")",
            "Landroid/util/Pair<",
            "La2/r$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p4, La1/m0;->s:La1/m0$b;

    iget v0, v0, La1/m0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    const/4 v1, 0x2

    new-instance v4, La2/g;

    invoke-direct {v4, p4, p3}, La2/g;-><init>(La2/n$e;[I)V

    new-instance v5, La2/h;

    invoke-direct {v5}, La2/h;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, La2/n;->c0(ILa2/t$a;[[[ILa2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, La2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_10

    iget-object v1, p0, La2/n;->i:La2/n$g;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, La2/n$g;->f()V

    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    invoke-super {p0}, La2/w;->i()V

    return-void

    :catchall_15
    move-exception v1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public k(La1/b;)V
    .registers 4

    iget-object v0, p0, La2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/n;->j:La1/b;

    invoke-virtual {v1, p1}, La1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iput-object p1, p0, La2/n;->j:La1/b;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_17

    if-eqz v1, :cond_16

    invoke-virtual {p0}, La2/n;->S()V

    :cond_16
    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final o(La2/t$a;[[[I[ILx1/f0$b;La1/j0;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t$a;",
            "[[[I[I",
            "Lx1/f0$b;",
            "La1/j0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lh1/r2;",
            "[",
            "La2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/n;->h:La2/n$e;

    iget-boolean v2, v1, La2/n$e;->t0:Z

    if-eqz v2, :cond_20

    sget v2, Ld1/j0;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_20

    iget-object v2, p0, La2/n;->i:La2/n$g;

    if-eqz v2, :cond_20

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, La2/n$g;->b(La2/n;Landroid/os/Looper;)V

    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_a8

    invoke-virtual {p1}, La2/t$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, La2/n;->X(La2/t$a;[[[I[ILa2/n$e;)[La2/r$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, La2/n;->C(La2/t$a;La1/m0;[La2/r$a;)V

    invoke-static {p1, v1, p3}, La2/n;->B(La2/t$a;La2/n$e;[La2/r$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_31
    const/4 v4, 0x0

    if-ge v3, v0, :cond_4f

    invoke-virtual {p1, v3}, La2/t$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, La2/n$e;->h(I)Z

    move-result v6

    if-nez v6, :cond_4a

    iget-object v6, v1, La1/m0;->B:Lh4/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lh4/t;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_4a
    aput-object v4, p3, v3

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_4f
    iget-object v3, p0, La2/n;->f:La2/r$b;

    invoke-virtual {p0}, La2/w;->b()Lb2/e;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, La2/r$b;->a([La2/r$a;Lb2/e;Lx1/f0$b;La1/j0;)[La2/r;

    move-result-object p3

    new-array p4, v0, [Lh1/r2;

    const/4 p5, 0x0

    :goto_5c
    if-ge p5, v0, :cond_93

    invoke-virtual {p1, p5}, La2/t$a;->e(I)I

    move-result v3

    invoke-virtual {v1, p5}, La2/n$e;->h(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_78

    iget-object v5, v1, La1/m0;->B:Lh4/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lh4/t;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    goto :goto_78

    :cond_76
    const/4 v3, 0x0

    goto :goto_79

    :cond_78
    :goto_78
    const/4 v3, 0x1

    :goto_79
    if-nez v3, :cond_87

    invoke-virtual {p1, p5}, La2/t$a;->e(I)I

    move-result v3

    const/4 v5, -0x2

    if-eq v3, v5, :cond_88

    aget-object v3, p3, p5

    if-eqz v3, :cond_87

    goto :goto_88

    :cond_87
    const/4 v6, 0x0

    :cond_88
    :goto_88
    if-eqz v6, :cond_8d

    sget-object v3, Lh1/r2;->c:Lh1/r2;

    goto :goto_8e

    :cond_8d
    move-object v3, v4

    :goto_8e
    aput-object v3, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_5c

    :cond_93
    iget-boolean p5, v1, La2/n$e;->v0:Z

    if-eqz p5, :cond_9a

    invoke-static {p1, p2, p4, p3}, La2/n;->R(La2/t$a;[[[I[Lh1/r2;[La2/r;)V

    :cond_9a
    iget-object p5, v1, La1/m0;->s:La1/m0$b;

    iget p5, p5, La1/m0$b;->a:I

    if-eqz p5, :cond_a3

    invoke-static {v1, p1, p2, p4, p3}, La2/n;->Q(La2/n$e;La2/t$a;[[[I[Lh1/r2;[La2/r;)V

    :cond_a3
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catchall_a8
    move-exception p1

    :try_start_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    throw p1
.end method
