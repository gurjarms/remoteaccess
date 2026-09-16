.class public final Lg3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg3/c$a;->a:I

    iput p2, p0, Lg3/c$a;->b:I

    iput p3, p0, Lg3/c$a;->c:I

    iput p4, p0, Lg3/c$a;->d:I

    iput p5, p0, Lg3/c$a;->e:I

    iput p6, p0, Lg3/c$a;->f:I

    iput p7, p0, Lg3/c$a;->g:I

    iput p8, p0, Lg3/c$a;->h:I

    iput p9, p0, Lg3/c$a;->i:I

    iput p10, p0, Lg3/c$a;->j:I

    iput p11, p0, Lg3/c$a;->k:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg3/c$a;
    .registers 18

    const/4 v0, 0x7

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_1a
    array-length v5, v1

    if-ge v4, v5, :cond_c1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_d0

    :goto_31
    const/4 v0, -0x1

    goto/16 :goto_a5

    :sswitch_34
    const-string v0, "outlinecolour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_31

    :cond_3d
    const/16 v0, 0x9

    goto/16 :goto_a5

    :sswitch_41
    const-string v0, "alignment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_31

    :cond_4a
    const/16 v0, 0x8

    goto/16 :goto_a5

    :sswitch_4e
    const-string v0, "borderstyle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_31

    :cond_57
    const/4 v0, 0x7

    goto :goto_a5

    :sswitch_59
    const-string v0, "fontsize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_31

    :cond_62
    const/4 v0, 0x6

    goto :goto_a5

    :sswitch_64
    const-string v0, "name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_31

    :cond_6d
    const/4 v0, 0x5

    goto :goto_a5

    :sswitch_6f
    const-string v0, "bold"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_31

    :cond_78
    const/4 v0, 0x4

    goto :goto_a5

    :sswitch_7a
    const-string v0, "primarycolour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_31

    :cond_83
    const/4 v0, 0x3

    goto :goto_a5

    :sswitch_85
    const-string v0, "strikeout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_31

    :cond_8e
    const/4 v0, 0x2

    goto :goto_a5

    :sswitch_90
    const-string v0, "underline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_31

    :cond_99
    const/4 v0, 0x1

    goto :goto_a5

    :sswitch_9b
    const-string v0, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_31

    :cond_a4
    const/4 v0, 0x0

    :goto_a5
    packed-switch v0, :pswitch_data_fa

    goto :goto_bc

    :pswitch_a9
    move v9, v4

    goto :goto_bc

    :pswitch_ab
    move v7, v4

    goto :goto_bc

    :pswitch_ad
    move v15, v4

    goto :goto_bc

    :pswitch_af
    move v10, v4

    goto :goto_bc

    :pswitch_b1
    move v6, v4

    goto :goto_bc

    :pswitch_b3
    move v11, v4

    goto :goto_bc

    :pswitch_b5
    move v8, v4

    goto :goto_bc

    :pswitch_b7
    move v14, v4

    goto :goto_bc

    :pswitch_b9
    move v13, v4

    goto :goto_bc

    :pswitch_bb
    move v12, v4

    :goto_bc
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto/16 :goto_1a

    :cond_c1
    if-eq v6, v3, :cond_cd

    new-instance v0, Lg3/c$a;

    array-length v1, v1

    move-object v5, v0

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lg3/c$a;-><init>(IIIIIIIIIII)V

    goto :goto_ce

    :cond_cd
    const/4 v0, 0x0

    :goto_ce
    return-object v0

    nop

    :sswitch_data_d0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9b
        -0x3d363934 -> :sswitch_90
        -0xb7325a4 -> :sswitch_85
        -0x43a3db2 -> :sswitch_7a
        0x2e3a85 -> :sswitch_6f
        0x337a8b -> :sswitch_64
        0x15d92cd0 -> :sswitch_59
        0x2dbc6505 -> :sswitch_4e
        0x695fa1e3 -> :sswitch_41
        0x76840c8e -> :sswitch_34
    .end sparse-switch

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_b9
        :pswitch_b7
        :pswitch_b5
        :pswitch_b3
        :pswitch_b1
        :pswitch_af
        :pswitch_ad
        :pswitch_ab
        :pswitch_a9
    .end packed-switch
.end method
