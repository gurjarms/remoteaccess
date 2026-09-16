.class public final Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/k0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll3/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "La1/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3/j;->a:I

    iput-object p2, p0, Ll3/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILl3/k0$b;)Ll3/k0;
    .registers 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_150

    const/4 v1, 0x3

    if-eq p1, v1, :cond_13f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_13f

    const/16 v2, 0x15

    if-eq p1, v2, :cond_134

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_113

    const/16 v1, 0x24

    if-eq p1, v1, :cond_104

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_f9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_ec

    const/16 v1, 0xac

    if-eq p1, v1, :cond_db

    const/16 v1, 0x101

    if-eq p1, v1, :cond_ce

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_bb

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_a8

    packed-switch p1, :pswitch_data_160

    packed-switch p1, :pswitch_data_16a

    packed-switch p1, :pswitch_data_174

    return-object v3

    :pswitch_38
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ll3/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_4d

    :cond_41
    new-instance v3, Ll3/e0;

    new-instance p1, Ll3/x;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Ll3/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Ll3/e0;-><init>(Ll3/d0;)V

    :goto_4d
    return-object v3

    :pswitch_4e
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Ll3/j;->f(I)Z

    move-result p1

    if-nez p1, :cond_bb

    return-object v3

    :pswitch_57
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/c;

    iget-object v1, p2, Ll3/k0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ll3/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :pswitch_68
    invoke-virtual {p0, v0}, Ll3/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_7f

    :cond_6f
    new-instance v3, Ll3/y;

    new-instance p1, Ll3/s;

    iget-object v0, p2, Ll3/k0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$b;->a()I

    move-result p2

    invoke-direct {p1, v0, p2}, Ll3/s;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, p1}, Ll3/y;-><init>(Ll3/m;)V

    :goto_7f
    return-object v3

    :pswitch_80
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/o;

    invoke-virtual {p0, p2}, Ll3/j;->d(Ll3/k0$b;)Ll3/m0;

    move-result-object p2

    invoke-direct {v0, p2}, Ll3/o;-><init>(Ll3/m0;)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :pswitch_8f
    invoke-virtual {p0, v0}, Ll3/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_96

    goto :goto_a7

    :cond_96
    new-instance v3, Ll3/y;

    new-instance p1, Ll3/i;

    const/4 v0, 0x0

    iget-object v1, p2, Ll3/k0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$b;->a()I

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Ll3/i;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v3, p1}, Ll3/y;-><init>(Ll3/m;)V

    :goto_a7
    return-object v3

    :cond_a8
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/k;

    iget-object v1, p2, Ll3/k0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$b;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v0, v1, p2, v2}, Ll3/k;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :cond_bb
    :pswitch_bb
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/k;

    iget-object v1, p2, Ll3/k0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$b;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p2, v2}, Ll3/k;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :cond_ce
    new-instance p1, Ll3/e0;

    new-instance p2, Ll3/x;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Ll3/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ll3/e0;-><init>(Ll3/d0;)V

    return-object p1

    :cond_db
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/f;

    iget-object v1, p2, Ll3/k0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ll3/f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :cond_ec
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/l;

    iget-object p2, p2, Ll3/k0$b;->d:Ljava/util/List;

    invoke-direct {v0, p2}, Ll3/l;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :cond_f9
    new-instance p1, Ll3/y;

    new-instance p2, Ll3/u;

    invoke-direct {p2}, Ll3/u;-><init>()V

    invoke-direct {p1, p2}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :cond_104
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/q;

    invoke-virtual {p0, p2}, Ll3/j;->c(Ll3/k0$b;)Ll3/f0;

    move-result-object p2

    invoke-direct {v0, p2}, Ll3/q;-><init>(Ll3/f0;)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :cond_113
    invoke-virtual {p0, v1}, Ll3/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_11a

    goto :goto_133

    :cond_11a
    new-instance v3, Ll3/y;

    new-instance p1, Ll3/p;

    invoke-virtual {p0, p2}, Ll3/j;->c(Ll3/k0$b;)Ll3/f0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/j;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ll3/j;->f(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Ll3/p;-><init>(Ll3/f0;ZZ)V

    invoke-direct {v3, p1}, Ll3/y;-><init>(Ll3/m;)V

    :goto_133
    return-object v3

    :cond_134
    new-instance p1, Ll3/y;

    new-instance p2, Ll3/r;

    invoke-direct {p2}, Ll3/r;-><init>()V

    invoke-direct {p1, p2}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :cond_13f
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/t;

    iget-object v1, p2, Ll3/k0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ll3/t;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    :cond_150
    :pswitch_150
    new-instance p1, Ll3/y;

    new-instance v0, Ll3/n;

    invoke-virtual {p0, p2}, Ll3/j;->d(Ll3/k0$b;)Ll3/m0;

    move-result-object p2

    invoke-direct {v0, p2}, Ll3/n;-><init>(Ll3/m0;)V

    invoke-direct {p1, v0}, Ll3/y;-><init>(Ll3/m;)V

    return-object p1

    nop

    :pswitch_data_160
    .packed-switch 0xf
        :pswitch_8f
        :pswitch_80
        :pswitch_68
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x80
        :pswitch_150
        :pswitch_57
        :pswitch_4e
    .end packed-switch

    :pswitch_data_174
    .packed-switch 0x86
        :pswitch_38
        :pswitch_57
        :pswitch_bb
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final c(Ll3/k0$b;)Ll3/f0;
    .registers 3

    new-instance v0, Ll3/f0;

    invoke-virtual {p0, p1}, Ll3/j;->e(Ll3/k0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ll3/f0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ll3/k0$b;)Ll3/m0;
    .registers 3

    new-instance v0, Ll3/m0;

    invoke-virtual {p0, p1}, Ll3/j;->e(Ll3/k0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ll3/m0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Ll3/k0$b;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/k0$b;",
            ")",
            "Ljava/util/List<",
            "La1/p;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ll3/j;->f(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Ll3/j;->b:Ljava/util/List;

    return-object p1

    :cond_b
    new-instance v0, Ld1/x;

    iget-object p1, p1, Ll3/k0$b;->e:[B

    invoke-direct {v0, p1}, Ld1/x;-><init>([B)V

    iget-object p1, p0, Ll3/j;->b:Ljava/util/List;

    :goto_14
    invoke-virtual {v0}, Ld1/x;->a()I

    move-result v1

    if-lez v1, :cond_8d

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v1

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v2

    invoke-virtual {v0}, Ld1/x;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_89

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v1, :cond_89

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    if-eqz v7, :cond_52

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_55

    :cond_52
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_55
    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Ld1/x;->U(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_6a

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_65

    goto :goto_66

    :cond_65
    const/4 v8, 0x0

    :goto_66
    invoke-static {v8}, Ld1/d;->b(Z)Ljava/util/List;

    move-result-object v11

    :cond_6a
    new-instance v7, La1/p$b;

    invoke-direct {v7}, La1/p$b;-><init>()V

    invoke-virtual {v7, v9}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v7

    invoke-virtual {v7, v5}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    invoke-virtual {v5, v6}, La1/p$b;->L(I)La1/p$b;

    move-result-object v5

    invoke-virtual {v5, v11}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v5

    invoke-virtual {v5}, La1/p$b;->K()La1/p;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_89
    invoke-virtual {v0, v3}, Ld1/x;->T(I)V

    goto :goto_14

    :cond_8d
    return-object p1
.end method

.method public final f(I)Z
    .registers 3

    iget v0, p0, Ll3/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
