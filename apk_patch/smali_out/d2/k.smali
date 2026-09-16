.class public Ld2/k;
.super Lq1/w;
.source "SourceFile"

# interfaces
.implements Ld2/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k$b;,
        Ld2/k$d;,
        Ld2/k$c;
    }
.end annotation


# static fields
.field public static final v1:[I

.field public static w1:Z

.field public static x1:Z


# instance fields
.field public final O0:Landroid/content/Context;

.field public final P0:Ld2/f0;

.field public final Q0:Z

.field public final R0:Ld2/d0$a;

.field public final S0:I

.field public final T0:Z

.field public final U0:Ld2/p;

.field public final V0:Ld2/p$a;

.field public W0:Ld2/k$c;

.field public X0:Z

.field public Y0:Z

.field public Z0:Ld2/e0;

.field public a1:Z

.field public b1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/m;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Landroid/view/Surface;

.field public d1:Ld2/n;

.field public e1:Ld1/y;

.field public f1:Z

.field public g1:I

.field public h1:J

.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:J

.field public m1:I

.field public n1:J

.field public o1:La1/r0;

.field public p1:La1/r0;

.field public q1:I

.field public r1:Z

.field public s1:I

.field public t1:Ld2/k$d;

.field public u1:Ld2/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Ld2/k;->v1:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;I)V
    .registers 21

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ld2/k;-><init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;IF)V
    .registers 23

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ld2/k;-><init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;IFLd2/f0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;IFLd2/f0;)V
    .registers 20

    move-object v6, p0

    move-object/from16 v7, p11

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lq1/w;-><init>(ILq1/o$b;Lq1/y;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Ld2/k;->O0:Landroid/content/Context;

    move/from16 v1, p9

    iput v1, v6, Ld2/k;->S0:I

    iput-object v7, v6, Ld2/k;->P0:Ld2/f0;

    new-instance v1, Ld2/d0$a;

    move-object v2, p7

    move-object/from16 v3, p8

    invoke-direct {v1, p7, v3}, Ld2/d0$a;-><init>(Landroid/os/Handler;Ld2/d0;)V

    iput-object v1, v6, Ld2/k;->R0:Ld2/d0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v7, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    iput-boolean v3, v6, Ld2/k;->Q0:Z

    if-nez v7, :cond_37

    new-instance v3, Ld2/p;

    move-wide v4, p4

    invoke-direct {v3, v0, p0, p4, p5}, Ld2/p;-><init>(Landroid/content/Context;Ld2/p$b;J)V

    iput-object v3, v6, Ld2/k;->U0:Ld2/p;

    goto :goto_3d

    :cond_37
    invoke-interface/range {p11 .. p11}, Ld2/f0;->a()Ld2/p;

    move-result-object v0

    iput-object v0, v6, Ld2/k;->U0:Ld2/p;

    :goto_3d
    new-instance v0, Ld2/p$a;

    invoke-direct {v0}, Ld2/p$a;-><init>()V

    iput-object v0, v6, Ld2/k;->V0:Ld2/p$a;

    invoke-static {}, Ld2/k;->X1()Z

    move-result v0

    iput-boolean v0, v6, Ld2/k;->T0:Z

    sget-object v0, Ld1/y;->c:Ld1/y;

    iput-object v0, v6, Ld2/k;->e1:Ld1/y;

    iput v1, v6, Ld2/k;->g1:I

    sget-object v0, La1/r0;->e:La1/r0;

    iput-object v0, v6, Ld2/k;->o1:La1/r0;

    iput v2, v6, Ld2/k;->s1:I

    const/4 v0, 0x0

    iput-object v0, v6, Ld2/k;->p1:La1/r0;

    const/16 v0, -0x3e8

    iput v0, v6, Ld2/k;->q1:I

    return-void
.end method

.method public static B2(Lq1/o;[B)V
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Lq1/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P1(Ld2/k;)Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Ld2/k;->c1:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic Q1(Ld2/k;)V
    .registers 1

    invoke-virtual {p0}, Ld2/k;->t2()V

    return-void
.end method

.method public static synthetic R1(Ld2/k;)Lq1/o;
    .registers 1

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Ld2/k;)V
    .registers 1

    invoke-virtual {p0}, Ld2/k;->v2()V

    return-void
.end method

.method public static synthetic T1(Ld2/k;Lh1/n;)V
    .registers 2

    invoke-virtual {p0, p1}, Lq1/w;->E1(Lh1/n;)V

    return-void
.end method

.method public static U1()Z
    .registers 2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static W1(Landroid/media/MediaFormat;I)V
    .registers 4

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static X1()Z
    .registers 2

    sget-object v0, Ld1/j0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Z1()Z
    .registers 16

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v0, v1, :cond_7a

    sget-object v11, Ld1/j0;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_8b0

    :goto_1b
    const/4 v11, -0x1

    goto/16 :goto_75

    :sswitch_1e
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v11, 0x7

    goto :goto_75

    :sswitch_29
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_1b

    :cond_32
    const/4 v11, 0x6

    goto :goto_75

    :sswitch_34
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v11, 0x5

    goto :goto_75

    :sswitch_3f
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    goto :goto_1b

    :cond_48
    const/4 v11, 0x4

    goto :goto_75

    :sswitch_4a
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    goto :goto_1b

    :cond_53
    const/4 v11, 0x3

    goto :goto_75

    :sswitch_55
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5e

    goto :goto_1b

    :cond_5e
    const/4 v11, 0x2

    goto :goto_75

    :sswitch_60
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    goto :goto_1b

    :cond_69
    const/4 v11, 0x1

    goto :goto_75

    :sswitch_6b
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    goto :goto_1b

    :cond_74
    const/4 v11, 0x0

    :goto_75
    packed-switch v11, :pswitch_data_8d2

    goto :goto_7a

    :pswitch_79
    return v10

    :cond_7a
    :goto_7a
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_89

    sget-object v12, Ld1/j0;->b:Ljava/lang/String;

    const-string v13, "HWEML"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_89

    return v10

    :cond_89
    sget-object v12, Ld1/j0;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_8e6

    :goto_97
    const/4 v13, -0x1

    goto/16 :goto_fe

    :sswitch_9a
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a3

    goto :goto_97

    :cond_a3
    const/16 v13, 0x8

    goto/16 :goto_fe

    :sswitch_a7
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b0

    goto :goto_97

    :cond_b0
    const/4 v13, 0x7

    goto :goto_fe

    :sswitch_b2
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_bb

    goto :goto_97

    :cond_bb
    const/4 v13, 0x6

    goto :goto_fe

    :sswitch_bd
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c6

    goto :goto_97

    :cond_c6
    const/4 v13, 0x5

    goto :goto_fe

    :sswitch_c8
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d1

    goto :goto_97

    :cond_d1
    const/4 v13, 0x4

    goto :goto_fe

    :sswitch_d3
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_dc

    goto :goto_97

    :cond_dc
    const/4 v13, 0x3

    goto :goto_fe

    :sswitch_de
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e7

    goto :goto_97

    :cond_e7
    const/4 v13, 0x2

    goto :goto_fe

    :sswitch_e9
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f2

    goto :goto_97

    :cond_f2
    const/4 v13, 0x1

    goto :goto_fe

    :sswitch_f4
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_fd

    goto :goto_97

    :cond_fd
    const/4 v13, 0x0

    :goto_fe
    packed-switch v13, :pswitch_data_90c

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_8ae

    sget-object v0, Ld1/j0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_922

    :goto_111
    const/4 v1, -0x1

    goto/16 :goto_89e

    :sswitch_114
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto :goto_111

    :cond_11d
    const/16 v1, 0x8b

    goto/16 :goto_89e

    :sswitch_121
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto :goto_111

    :cond_12a
    const/16 v1, 0x8a

    goto/16 :goto_89e

    :sswitch_12e
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto :goto_111

    :cond_137
    const/16 v1, 0x89

    goto/16 :goto_89e

    :sswitch_13b
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto :goto_111

    :cond_144
    const/16 v1, 0x88

    goto/16 :goto_89e

    :sswitch_148
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto :goto_111

    :cond_151
    const/16 v1, 0x87

    goto/16 :goto_89e

    :sswitch_155
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto :goto_111

    :cond_15e
    const/16 v1, 0x86

    goto/16 :goto_89e

    :sswitch_162
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto :goto_111

    :cond_16b
    const/16 v1, 0x85

    goto/16 :goto_89e

    :sswitch_16f
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    goto :goto_111

    :cond_178
    const/16 v1, 0x84

    goto/16 :goto_89e

    :sswitch_17c
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto :goto_111

    :cond_185
    const/16 v1, 0x83

    goto/16 :goto_89e

    :sswitch_189
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_193

    goto/16 :goto_111

    :cond_193
    const/16 v1, 0x82

    goto/16 :goto_89e

    :sswitch_197
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto/16 :goto_111

    :cond_1a1
    const/16 v1, 0x81

    goto/16 :goto_89e

    :sswitch_1a5
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto/16 :goto_111

    :cond_1af
    const/16 v1, 0x80

    goto/16 :goto_89e

    :sswitch_1b3
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    goto/16 :goto_111

    :cond_1bd
    const/16 v1, 0x7f

    goto/16 :goto_89e

    :sswitch_1c1
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cb

    goto/16 :goto_111

    :cond_1cb
    const/16 v1, 0x7e

    goto/16 :goto_89e

    :sswitch_1cf
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    goto/16 :goto_111

    :cond_1d9
    const/16 v1, 0x7d

    goto/16 :goto_89e

    :sswitch_1dd
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e7

    goto/16 :goto_111

    :cond_1e7
    const/16 v1, 0x7c

    goto/16 :goto_89e

    :sswitch_1eb
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f5

    goto/16 :goto_111

    :cond_1f5
    const/16 v1, 0x7b

    goto/16 :goto_89e

    :sswitch_1f9
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_203

    goto/16 :goto_111

    :cond_203
    const/16 v1, 0x7a

    goto/16 :goto_89e

    :sswitch_207
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_211

    goto/16 :goto_111

    :cond_211
    const/16 v1, 0x79

    goto/16 :goto_89e

    :sswitch_215
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21f

    goto/16 :goto_111

    :cond_21f
    const/16 v1, 0x78

    goto/16 :goto_89e

    :sswitch_223
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22d

    goto/16 :goto_111

    :cond_22d
    const/16 v1, 0x77

    goto/16 :goto_89e

    :sswitch_231
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23b

    goto/16 :goto_111

    :cond_23b
    const/16 v1, 0x76

    goto/16 :goto_89e

    :sswitch_23f
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_249

    goto/16 :goto_111

    :cond_249
    const/16 v1, 0x75

    goto/16 :goto_89e

    :sswitch_24d
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_257

    goto/16 :goto_111

    :cond_257
    const/16 v1, 0x74

    goto/16 :goto_89e

    :sswitch_25b
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_265

    goto/16 :goto_111

    :cond_265
    const/16 v1, 0x73

    goto/16 :goto_89e

    :sswitch_269
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_273

    goto/16 :goto_111

    :cond_273
    const/16 v1, 0x72

    goto/16 :goto_89e

    :sswitch_277
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_281

    goto/16 :goto_111

    :cond_281
    const/16 v1, 0x71

    goto/16 :goto_89e

    :sswitch_285
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28f

    goto/16 :goto_111

    :cond_28f
    const/16 v1, 0x70

    goto/16 :goto_89e

    :sswitch_293
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29d

    goto/16 :goto_111

    :cond_29d
    const/16 v1, 0x6f

    goto/16 :goto_89e

    :sswitch_2a1
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ab

    goto/16 :goto_111

    :cond_2ab
    const/16 v1, 0x6e

    goto/16 :goto_89e

    :sswitch_2af
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b9

    goto/16 :goto_111

    :cond_2b9
    const/16 v1, 0x6d

    goto/16 :goto_89e

    :sswitch_2bd
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c7

    goto/16 :goto_111

    :cond_2c7
    const/16 v1, 0x6c

    goto/16 :goto_89e

    :sswitch_2cb
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d5

    goto/16 :goto_111

    :cond_2d5
    const/16 v1, 0x6b

    goto/16 :goto_89e

    :sswitch_2d9
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e3

    goto/16 :goto_111

    :cond_2e3
    const/16 v1, 0x6a

    goto/16 :goto_89e

    :sswitch_2e7
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f1

    goto/16 :goto_111

    :cond_2f1
    const/16 v1, 0x69

    goto/16 :goto_89e

    :sswitch_2f5
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ff

    goto/16 :goto_111

    :cond_2ff
    const/16 v1, 0x68

    goto/16 :goto_89e

    :sswitch_303
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30d

    goto/16 :goto_111

    :cond_30d
    const/16 v1, 0x67

    goto/16 :goto_89e

    :sswitch_311
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31b

    goto/16 :goto_111

    :cond_31b
    const/16 v1, 0x66

    goto/16 :goto_89e

    :sswitch_31f
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_329

    goto/16 :goto_111

    :cond_329
    const/16 v1, 0x65

    goto/16 :goto_89e

    :sswitch_32d
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_337

    goto/16 :goto_111

    :cond_337
    const/16 v1, 0x64

    goto/16 :goto_89e

    :sswitch_33b
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_345

    goto/16 :goto_111

    :cond_345
    const/16 v1, 0x63

    goto/16 :goto_89e

    :sswitch_349
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_353

    goto/16 :goto_111

    :cond_353
    const/16 v1, 0x62

    goto/16 :goto_89e

    :sswitch_357
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_361

    goto/16 :goto_111

    :cond_361
    const/16 v1, 0x61

    goto/16 :goto_89e

    :sswitch_365
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36f

    goto/16 :goto_111

    :cond_36f
    const/16 v1, 0x60

    goto/16 :goto_89e

    :sswitch_373
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37d

    goto/16 :goto_111

    :cond_37d
    const/16 v1, 0x5f

    goto/16 :goto_89e

    :sswitch_381
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38b

    goto/16 :goto_111

    :cond_38b
    const/16 v1, 0x5e

    goto/16 :goto_89e

    :sswitch_38f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_399

    goto/16 :goto_111

    :cond_399
    const/16 v1, 0x5d

    goto/16 :goto_89e

    :sswitch_39d
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a7

    goto/16 :goto_111

    :cond_3a7
    const/16 v1, 0x5c

    goto/16 :goto_89e

    :sswitch_3ab
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b5

    goto/16 :goto_111

    :cond_3b5
    const/16 v1, 0x5b

    goto/16 :goto_89e

    :sswitch_3b9
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c3

    goto/16 :goto_111

    :cond_3c3
    const/16 v1, 0x5a

    goto/16 :goto_89e

    :sswitch_3c7
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d1

    goto/16 :goto_111

    :cond_3d1
    const/16 v1, 0x59

    goto/16 :goto_89e

    :sswitch_3d5
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3df

    goto/16 :goto_111

    :cond_3df
    const/16 v1, 0x58

    goto/16 :goto_89e

    :sswitch_3e3
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ed

    goto/16 :goto_111

    :cond_3ed
    const/16 v1, 0x57

    goto/16 :goto_89e

    :sswitch_3f1
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3fb

    goto/16 :goto_111

    :cond_3fb
    const/16 v1, 0x56

    goto/16 :goto_89e

    :sswitch_3ff
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_409

    goto/16 :goto_111

    :cond_409
    const/16 v1, 0x55

    goto/16 :goto_89e

    :sswitch_40d
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_417

    goto/16 :goto_111

    :cond_417
    const/16 v1, 0x54

    goto/16 :goto_89e

    :sswitch_41b
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_425

    goto/16 :goto_111

    :cond_425
    const/16 v1, 0x53

    goto/16 :goto_89e

    :sswitch_429
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_433

    goto/16 :goto_111

    :cond_433
    const/16 v1, 0x52

    goto/16 :goto_89e

    :sswitch_437
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_441

    goto/16 :goto_111

    :cond_441
    const/16 v1, 0x51

    goto/16 :goto_89e

    :sswitch_445
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44f

    goto/16 :goto_111

    :cond_44f
    const/16 v1, 0x50

    goto/16 :goto_89e

    :sswitch_453
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45d

    goto/16 :goto_111

    :cond_45d
    const/16 v1, 0x4f

    goto/16 :goto_89e

    :sswitch_461
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46b

    goto/16 :goto_111

    :cond_46b
    const/16 v1, 0x4e

    goto/16 :goto_89e

    :sswitch_46f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_479

    goto/16 :goto_111

    :cond_479
    const/16 v1, 0x4d

    goto/16 :goto_89e

    :sswitch_47d
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_487

    goto/16 :goto_111

    :cond_487
    const/16 v1, 0x4c

    goto/16 :goto_89e

    :sswitch_48b
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_495

    goto/16 :goto_111

    :cond_495
    const/16 v1, 0x4b

    goto/16 :goto_89e

    :sswitch_499
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a3

    goto/16 :goto_111

    :cond_4a3
    const/16 v1, 0x4a

    goto/16 :goto_89e

    :sswitch_4a7
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b1

    goto/16 :goto_111

    :cond_4b1
    const/16 v1, 0x49

    goto/16 :goto_89e

    :sswitch_4b5
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4bf

    goto/16 :goto_111

    :cond_4bf
    const/16 v1, 0x48

    goto/16 :goto_89e

    :sswitch_4c3
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4cd

    goto/16 :goto_111

    :cond_4cd
    const/16 v1, 0x47

    goto/16 :goto_89e

    :sswitch_4d1
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4db

    goto/16 :goto_111

    :cond_4db
    const/16 v1, 0x46

    goto/16 :goto_89e

    :sswitch_4df
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e9

    goto/16 :goto_111

    :cond_4e9
    const/16 v1, 0x45

    goto/16 :goto_89e

    :sswitch_4ed
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f7

    goto/16 :goto_111

    :cond_4f7
    const/16 v1, 0x44

    goto/16 :goto_89e

    :sswitch_4fb
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_505

    goto/16 :goto_111

    :cond_505
    const/16 v1, 0x43

    goto/16 :goto_89e

    :sswitch_509
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_513

    goto/16 :goto_111

    :cond_513
    const/16 v1, 0x42

    goto/16 :goto_89e

    :sswitch_517
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_521

    goto/16 :goto_111

    :cond_521
    const/16 v1, 0x41

    goto/16 :goto_89e

    :sswitch_525
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52f

    goto/16 :goto_111

    :cond_52f
    const/16 v1, 0x40

    goto/16 :goto_89e

    :sswitch_533
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53d

    goto/16 :goto_111

    :cond_53d
    const/16 v1, 0x3f

    goto/16 :goto_89e

    :sswitch_541
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54b

    goto/16 :goto_111

    :cond_54b
    const/16 v1, 0x3e

    goto/16 :goto_89e

    :sswitch_54f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_559

    goto/16 :goto_111

    :cond_559
    const/16 v1, 0x3d

    goto/16 :goto_89e

    :sswitch_55d
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_567

    goto/16 :goto_111

    :cond_567
    const/16 v1, 0x3c

    goto/16 :goto_89e

    :sswitch_56b
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_575

    goto/16 :goto_111

    :cond_575
    const/16 v1, 0x3b

    goto/16 :goto_89e

    :sswitch_579
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_583

    goto/16 :goto_111

    :cond_583
    const/16 v1, 0x3a

    goto/16 :goto_89e

    :sswitch_587
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_591

    goto/16 :goto_111

    :cond_591
    const/16 v1, 0x39

    goto/16 :goto_89e

    :sswitch_595
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59f

    goto/16 :goto_111

    :cond_59f
    const/16 v1, 0x38

    goto/16 :goto_89e

    :sswitch_5a3
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ad

    goto/16 :goto_111

    :cond_5ad
    const/16 v1, 0x37

    goto/16 :goto_89e

    :sswitch_5b1
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5bb

    goto/16 :goto_111

    :cond_5bb
    const/16 v1, 0x36

    goto/16 :goto_89e

    :sswitch_5bf
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c9

    goto/16 :goto_111

    :cond_5c9
    const/16 v1, 0x35

    goto/16 :goto_89e

    :sswitch_5cd
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d7

    goto/16 :goto_111

    :cond_5d7
    const/16 v1, 0x34

    goto/16 :goto_89e

    :sswitch_5db
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e5

    goto/16 :goto_111

    :cond_5e5
    const/16 v1, 0x33

    goto/16 :goto_89e

    :sswitch_5e9
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f3

    goto/16 :goto_111

    :cond_5f3
    const/16 v1, 0x32

    goto/16 :goto_89e

    :sswitch_5f7
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_601

    goto/16 :goto_111

    :cond_601
    const/16 v1, 0x31

    goto/16 :goto_89e

    :sswitch_605
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60f

    goto/16 :goto_111

    :cond_60f
    const/16 v1, 0x30

    goto/16 :goto_89e

    :sswitch_613
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61d

    goto/16 :goto_111

    :cond_61d
    const/16 v1, 0x2f

    goto/16 :goto_89e

    :sswitch_621
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62b

    goto/16 :goto_111

    :cond_62b
    const/16 v1, 0x2e

    goto/16 :goto_89e

    :sswitch_62f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_639

    goto/16 :goto_111

    :cond_639
    const/16 v1, 0x2d

    goto/16 :goto_89e

    :sswitch_63d
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_647

    goto/16 :goto_111

    :cond_647
    const/16 v1, 0x2c

    goto/16 :goto_89e

    :sswitch_64b
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_655

    goto/16 :goto_111

    :cond_655
    const/16 v1, 0x2b

    goto/16 :goto_89e

    :sswitch_659
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_663

    goto/16 :goto_111

    :cond_663
    const/16 v1, 0x2a

    goto/16 :goto_89e

    :sswitch_667
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_671

    goto/16 :goto_111

    :cond_671
    const/16 v1, 0x29

    goto/16 :goto_89e

    :sswitch_675
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67f

    goto/16 :goto_111

    :cond_67f
    const/16 v1, 0x28

    goto/16 :goto_89e

    :sswitch_683
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68d

    goto/16 :goto_111

    :cond_68d
    const/16 v1, 0x27

    goto/16 :goto_89e

    :sswitch_691
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69b

    goto/16 :goto_111

    :cond_69b
    const/16 v1, 0x26

    goto/16 :goto_89e

    :sswitch_69f
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a9

    goto/16 :goto_111

    :cond_6a9
    const/16 v1, 0x25

    goto/16 :goto_89e

    :sswitch_6ad
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b7

    goto/16 :goto_111

    :cond_6b7
    const/16 v1, 0x24

    goto/16 :goto_89e

    :sswitch_6bb
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c5

    goto/16 :goto_111

    :cond_6c5
    const/16 v1, 0x23

    goto/16 :goto_89e

    :sswitch_6c9
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d3

    goto/16 :goto_111

    :cond_6d3
    const/16 v1, 0x22

    goto/16 :goto_89e

    :sswitch_6d7
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e1

    goto/16 :goto_111

    :cond_6e1
    const/16 v1, 0x21

    goto/16 :goto_89e

    :sswitch_6e5
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ef

    goto/16 :goto_111

    :cond_6ef
    const/16 v1, 0x20

    goto/16 :goto_89e

    :sswitch_6f3
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6fd

    goto/16 :goto_111

    :cond_6fd
    const/16 v1, 0x1f

    goto/16 :goto_89e

    :sswitch_701
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70b

    goto/16 :goto_111

    :cond_70b
    const/16 v1, 0x1e

    goto/16 :goto_89e

    :sswitch_70f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_719

    goto/16 :goto_111

    :cond_719
    const/16 v1, 0x1d

    goto/16 :goto_89e

    :sswitch_71d
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89e

    goto/16 :goto_111

    :sswitch_727
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_731

    goto/16 :goto_111

    :cond_731
    const/16 v1, 0x1b

    goto/16 :goto_89e

    :sswitch_735
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73f

    goto/16 :goto_111

    :cond_73f
    const/16 v1, 0x1a

    goto/16 :goto_89e

    :sswitch_743
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74d

    goto/16 :goto_111

    :cond_74d
    const/16 v1, 0x19

    goto/16 :goto_89e

    :sswitch_751
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75b

    goto/16 :goto_111

    :cond_75b
    const/16 v1, 0x18

    goto/16 :goto_89e

    :sswitch_75f
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_769

    goto/16 :goto_111

    :cond_769
    const/16 v1, 0x17

    goto/16 :goto_89e

    :sswitch_76d
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_777

    goto/16 :goto_111

    :cond_777
    const/16 v1, 0x16

    goto/16 :goto_89e

    :sswitch_77b
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_785

    goto/16 :goto_111

    :cond_785
    const/16 v1, 0x15

    goto/16 :goto_89e

    :sswitch_789
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_793

    goto/16 :goto_111

    :cond_793
    const/16 v1, 0x14

    goto/16 :goto_89e

    :sswitch_797
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a1

    goto/16 :goto_111

    :cond_7a1
    const/16 v1, 0x13

    goto/16 :goto_89e

    :sswitch_7a5
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7af

    goto/16 :goto_111

    :cond_7af
    const/16 v1, 0x12

    goto/16 :goto_89e

    :sswitch_7b3
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7bd

    goto/16 :goto_111

    :cond_7bd
    const/16 v1, 0x11

    goto/16 :goto_89e

    :sswitch_7c1
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7cb

    goto/16 :goto_111

    :cond_7cb
    const/16 v1, 0x10

    goto/16 :goto_89e

    :sswitch_7cf
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d9

    goto/16 :goto_111

    :cond_7d9
    const/16 v1, 0xf

    goto/16 :goto_89e

    :sswitch_7dd
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e7

    goto/16 :goto_111

    :cond_7e7
    const/16 v1, 0xe

    goto/16 :goto_89e

    :sswitch_7eb
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f5

    goto/16 :goto_111

    :cond_7f5
    const/16 v1, 0xd

    goto/16 :goto_89e

    :sswitch_7f9
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_803

    goto/16 :goto_111

    :cond_803
    const/16 v1, 0xc

    goto/16 :goto_89e

    :sswitch_807
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_811

    goto/16 :goto_111

    :cond_811
    const/16 v1, 0xb

    goto/16 :goto_89e

    :sswitch_815
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81f

    goto/16 :goto_111

    :cond_81f
    const/16 v1, 0xa

    goto/16 :goto_89e

    :sswitch_823
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82d

    goto/16 :goto_111

    :cond_82d
    const/16 v1, 0x9

    goto/16 :goto_89e

    :sswitch_831
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83b

    goto/16 :goto_111

    :cond_83b
    const/16 v1, 0x8

    goto/16 :goto_89e

    :sswitch_83f
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_849

    goto/16 :goto_111

    :cond_849
    const/4 v1, 0x7

    goto :goto_89e

    :sswitch_84b
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_855

    goto/16 :goto_111

    :cond_855
    const/4 v1, 0x6

    goto :goto_89e

    :sswitch_857
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_861

    goto/16 :goto_111

    :cond_861
    const/4 v1, 0x5

    goto :goto_89e

    :sswitch_863
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86d

    goto/16 :goto_111

    :cond_86d
    const/4 v1, 0x4

    goto :goto_89e

    :sswitch_86f
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_879

    goto/16 :goto_111

    :cond_879
    const/4 v1, 0x3

    goto :goto_89e

    :sswitch_87b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_885

    goto/16 :goto_111

    :cond_885
    const/4 v1, 0x2

    goto :goto_89e

    :sswitch_887
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_891

    goto/16 :goto_111

    :cond_891
    const/4 v1, 0x1

    goto :goto_89e

    :sswitch_893
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89d

    goto/16 :goto_111

    :cond_89d
    const/4 v1, 0x0

    :cond_89e
    :goto_89e
    packed-switch v1, :pswitch_data_b54

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8ad

    goto :goto_8ae

    :cond_8ad
    :pswitch_8ad
    return v10

    :cond_8ae
    :goto_8ae
    return v9

    :pswitch_8af
    return v10

    :sswitch_data_8b0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6b
        -0x48b8f57f -> :sswitch_60
        -0x48b8bd30 -> :sswitch_55
        -0x3c588c8a -> :sswitch_4a
        -0x2d5172e2 -> :sswitch_3f
        -0x3de1850 -> :sswitch_34
        0x341e81 -> :sswitch_29
        0x31316ffa -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_8d2
    .packed-switch 0x0
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
    .end packed-switch

    :sswitch_data_8e6
    .sparse-switch
        -0x14d76e6c -> :sswitch_f4
        -0x132295cd -> :sswitch_e9
        0x1e9d52 -> :sswitch_de
        0x1e9d5f -> :sswitch_d3
        0x1e9d63 -> :sswitch_c8
        0x6a6b6031 -> :sswitch_bd
        0x6a6b6034 -> :sswitch_b2
        0x6b2deee6 -> :sswitch_a7
        0x7e53ab34 -> :sswitch_9a
    .end sparse-switch

    :pswitch_data_90c
    .packed-switch 0x0
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
        :pswitch_8af
    .end packed-switch

    :sswitch_data_922
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_893
        -0x7fd6c381 -> :sswitch_887
        -0x7fd6c368 -> :sswitch_87b
        -0x7d026749 -> :sswitch_86f
        -0x78929d6a -> :sswitch_863
        -0x75f50a1e -> :sswitch_857
        -0x75f4fe9d -> :sswitch_84b
        -0x736f875c -> :sswitch_83f
        -0x736f83c2 -> :sswitch_831
        -0x736f83c1 -> :sswitch_823
        -0x7327ce1c -> :sswitch_815
        -0x705c574b -> :sswitch_807
        -0x651ebb62 -> :sswitch_7f9
        -0x6423293b -> :sswitch_7eb
        -0x604f5117 -> :sswitch_7dd
        -0x5f691e13 -> :sswitch_7cf
        -0x5ca40cc4 -> :sswitch_7c1
        -0x58520ec1 -> :sswitch_7b3
        -0x58520eba -> :sswitch_7a5
        -0x58520eb9 -> :sswitch_797
        -0x4eaed329 -> :sswitch_789
        -0x4892fb4f -> :sswitch_77b
        -0x465b3df3 -> :sswitch_76d
        -0x43e6c939 -> :sswitch_75f
        -0x3ec0fcc5 -> :sswitch_751
        -0x3b33cca0 -> :sswitch_743
        -0x3b33cc9a -> :sswitch_735
        -0x398ae3f6 -> :sswitch_727
        -0x391f0fb4 -> :sswitch_71d
        -0x346837ae -> :sswitch_70f
        -0x323788e3 -> :sswitch_701
        -0x30f57652 -> :sswitch_6f3
        -0x2f88a116 -> :sswitch_6e5
        -0x2f61ed98 -> :sswitch_6d7
        -0x2efd0837 -> :sswitch_6c9
        -0x2e9e9441 -> :sswitch_6bb
        -0x2247b8b1 -> :sswitch_6ad
        -0x1f0fa2b7 -> :sswitch_69f
        -0x19af3b41 -> :sswitch_691
        -0x114fad3e -> :sswitch_683
        -0x10dae90b -> :sswitch_675
        -0x1084b7b7 -> :sswitch_667
        -0xa5988e9 -> :sswitch_659
        -0x35f9fbf -> :sswitch_64b
        0x84e -> :sswitch_63d
        0xa04 -> :sswitch_62f
        0xa9b -> :sswitch_621
        0xa9f -> :sswitch_613
        0xc13 -> :sswitch_605
        0xd9b -> :sswitch_5f7
        0x11ebd -> :sswitch_5e9
        0x12711 -> :sswitch_5db
        0x127db -> :sswitch_5cd
        0x12beb -> :sswitch_5bf
        0x1334d -> :sswitch_5b1
        0x135c9 -> :sswitch_5a3
        0x13aea -> :sswitch_595
        0x158d2 -> :sswitch_587
        0x1821e -> :sswitch_579
        0x18220 -> :sswitch_56b
        0x18401 -> :sswitch_55d
        0x18c69 -> :sswitch_54f
        0x1716e6 -> :sswitch_541
        0x171ac8 -> :sswitch_533
        0x171ac9 -> :sswitch_525
        0x208c61 -> :sswitch_517
        0x208c63 -> :sswitch_509
        0x208c80 -> :sswitch_4fb
        0x208c9f -> :sswitch_4ed
        0x208cbe -> :sswitch_4df
        0x208cc0 -> :sswitch_4d1
        0x252f5f -> :sswitch_4c3
        0x25981d -> :sswitch_4b5
        0x259b88 -> :sswitch_4a7
        0x290a13 -> :sswitch_499
        0x3021fd -> :sswitch_48b
        0x321e47 -> :sswitch_47d
        0x332327 -> :sswitch_46f
        0x33ab63 -> :sswitch_461
        0x27691fb -> :sswitch_453
        0x30f8881 -> :sswitch_445
        0x30f8c42 -> :sswitch_437
        0x349f581 -> :sswitch_429
        0x3ab0ea7 -> :sswitch_41b
        0x3e53ea5 -> :sswitch_40d
        0x3f25a44 -> :sswitch_3ff
        0x3f25a46 -> :sswitch_3f1
        0x3f25a49 -> :sswitch_3e3
        0x3f25e05 -> :sswitch_3d5
        0x3f25e07 -> :sswitch_3c7
        0x3f25e09 -> :sswitch_3b9
        0x3f261c6 -> :sswitch_3ab
        0x48dce49 -> :sswitch_39d
        0x48dd589 -> :sswitch_38f
        0x48dd8af -> :sswitch_381
        0x4d36832 -> :sswitch_373
        0x4f0b0e7 -> :sswitch_365
        0x5e2479e -> :sswitch_357
        0x60acc05 -> :sswitch_349
        0x6214744 -> :sswitch_33b
        0x9d91379 -> :sswitch_32d
        0xadc0551 -> :sswitch_31f
        0xea056b3 -> :sswitch_311
        0x1121dbc3 -> :sswitch_303
        0x1255818c -> :sswitch_2f5
        0x1263990d -> :sswitch_2e7
        0x12d90f3a -> :sswitch_2d9
        0x12d90f4c -> :sswitch_2cb
        0x12d98b1b -> :sswitch_2bd
        0x12d98b22 -> :sswitch_2af
        0x1844c711 -> :sswitch_2a1
        0x1e3e8044 -> :sswitch_293
        0x2f5336ed -> :sswitch_285
        0x2f54115e -> :sswitch_277
        0x2f541849 -> :sswitch_269
        0x31cf010e -> :sswitch_25b
        0x36ad82f4 -> :sswitch_24d
        0x391a0b61 -> :sswitch_23f
        0x3f3728cd -> :sswitch_231
        0x448ec687 -> :sswitch_223
        0x46260f63 -> :sswitch_215
        0x4c505106 -> :sswitch_207
        0x4de67084 -> :sswitch_1f9
        0x506ac5a9 -> :sswitch_1eb
        0x5abad9cd -> :sswitch_1dd
        0x64d2e6e9 -> :sswitch_1cf
        0x64d2eac5 -> :sswitch_1c1
        0x65e4085b -> :sswitch_1b3
        0x6f373556 -> :sswitch_1a5
        0x719f1dcb -> :sswitch_197
        0x75d9a0f0 -> :sswitch_189
        0x7796d144 -> :sswitch_17c
        0x785bcb26 -> :sswitch_16f
        0x78fc0e50 -> :sswitch_162
        0x790521fb -> :sswitch_155
        0x7933207f -> :sswitch_148
        0x7a05a409 -> :sswitch_13b
        0x7a0696bd -> :sswitch_12e
        0x7a16dfe7 -> :sswitch_121
        0x7a1f0e95 -> :sswitch_114
    .end sparse-switch

    :pswitch_data_b54
    .packed-switch 0x0
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
        :pswitch_8ad
    .end packed-switch
.end method

.method public static b2(Lq1/s;La1/p;)I
    .registers 11

    iget v0, p1, La1/p;->t:I

    iget v1, p1, La1/p;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_eb

    if-ne v1, v2, :cond_b

    goto/16 :goto_eb

    :cond_b
    iget-object v3, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3a

    invoke-static {p1}, Lq1/h0;->r(La1/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_39

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_37

    if-eq p1, v7, :cond_37

    if-ne p1, v8, :cond_39

    :cond_37
    move-object v3, v5

    goto :goto_3a

    :cond_39
    move-object v3, v6

    :cond_3a
    :goto_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_ec

    :goto_45
    const/4 v7, -0x1

    goto :goto_8d

    :sswitch_47
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_45

    :cond_50
    const/4 v7, 0x6

    goto :goto_8d

    :sswitch_52
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_45

    :cond_5b
    const/4 v7, 0x5

    goto :goto_8d

    :sswitch_5d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_45

    :cond_64
    const/4 v7, 0x4

    goto :goto_8d

    :sswitch_66
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto :goto_45

    :cond_6f
    const/4 v7, 0x3

    goto :goto_8d

    :sswitch_71
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_45

    :cond_78
    const/4 v7, 0x2

    goto :goto_8d

    :sswitch_7a
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    goto :goto_45

    :sswitch_83
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_45

    :cond_8c
    const/4 v7, 0x0

    :cond_8d
    :goto_8d
    packed-switch v7, :pswitch_data_10a

    return v2

    :pswitch_91
    mul-int v0, v0, v1

    invoke-static {v0, v4}, Ld2/k;->g2(II)I

    move-result p0

    return p0

    :pswitch_98
    sget-object p1, Ld1/j0;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    sget-object v3, Ld1/j0;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c1

    iget-boolean p0, p0, Lq1/s;->g:Z

    if-eqz p0, :cond_c1

    goto :goto_d6

    :cond_c1
    const/16 p0, 0x10

    invoke-static {v0, p0}, Ld1/j0;->k(II)I

    move-result p1

    invoke-static {v1, p0}, Ld1/j0;->k(II)I

    move-result v0

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    invoke-static {p1, v8}, Ld2/k;->g2(II)I

    move-result p0

    return p0

    :cond_d6
    :goto_d6
    return v2

    :pswitch_d7
    const/high16 p0, 0x200000

    mul-int v0, v0, v1

    invoke-static {v0, v8}, Ld2/k;->g2(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_e4
    mul-int v0, v0, v1

    invoke-static {v0, v8}, Ld2/k;->g2(II)I

    move-result p0

    return p0

    :cond_eb
    :goto_eb
    return v2

    :sswitch_data_ec
    .sparse-switch
        -0x63306f58 -> :sswitch_83
        -0x631b55f6 -> :sswitch_7a
        -0x63185e82 -> :sswitch_71
        0x46cdc642 -> :sswitch_66
        0x4f62373a -> :sswitch_5d
        0x5f50bed8 -> :sswitch_52
        0x5f50bed9 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e4
        :pswitch_d7
        :pswitch_e4
        :pswitch_98
        :pswitch_e4
        :pswitch_91
    .end packed-switch
.end method

.method public static c2(Lq1/s;La1/p;)Landroid/graphics/Point;
    .registers 15

    iget v0, p1, La1/p;->u:I

    iget v1, p1, La1/p;->t:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    move v4, v0

    goto :goto_f

    :cond_e
    move v4, v1

    :goto_f
    if-eqz v3, :cond_12

    move v0, v1

    :cond_12
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Ld2/k;->v1:[I

    array-length v6, v5

    :goto_18
    const/4 v7, 0x0

    if-ge v2, v6, :cond_71

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_71

    if-gt v9, v0, :cond_26

    goto :goto_71

    :cond_26
    sget v10, Ld1/j0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_49

    if-eqz v3, :cond_30

    move v7, v9

    goto :goto_31

    :cond_30
    move v7, v8

    :goto_31
    if-eqz v3, :cond_34

    goto :goto_35

    :cond_34
    move v8, v9

    :goto_35
    invoke-virtual {p0, v7, v8}, Lq1/s;->b(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, La1/p;->v:F

    if-eqz v7, :cond_6e

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lq1/s;->u(IID)Z

    move-result v8

    if-eqz v8, :cond_6e

    return-object v7

    :cond_49
    const/16 v10, 0x10

    :try_start_4b
    invoke-static {v8, v10}, Ld1/j0;->k(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Ld1/j0;->k(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lq1/h0;->P()I

    move-result v11

    if-gt v10, v11, :cond_6e

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_65

    move p1, v9

    goto :goto_66

    :cond_65
    move p1, v8

    :goto_66
    if-eqz v3, :cond_69

    goto :goto_6a

    :cond_69
    move v8, v9

    :goto_6a
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6d
    .catch Lq1/h0$c; {:try_start_4b .. :try_end_6d} :catch_71

    return-object p0

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catch_71
    :cond_71
    :goto_71
    return-object v7
.end method

.method public static e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq1/y;",
            "La1/p;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, La1/p;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0

    :cond_9
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_28

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Ld2/k$b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_28

    invoke-static {p1, p2, p3, p4}, Lq1/h0;->n(Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    return-object p0

    :cond_28
    invoke-static {p1, p2, p3, p4}, Lq1/h0;->v(Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f2(Lq1/s;La1/p;)I
    .registers 5

    iget v0, p1, La1/p;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    iget-object p0, p1, La1/p;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v0, p0, :cond_1c

    iget-object v2, p1, La1/p;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    iget p0, p1, La1/p;->o:I

    add-int/2addr p0, v1

    return p0

    :cond_20
    invoke-static {p0, p1}, Ld2/k;->b2(Lq1/s;La1/p;)I

    move-result p0

    return p0
.end method

.method public static g2(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A2(Lq1/o;IJJ)V
    .registers 7

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ld1/d0;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lq1/o;->g(IJ)V

    invoke-static {}, Ld1/d0;->b()V

    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget p2, p1, Lh1/h;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lh1/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ld2/k;->j1:I

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez p1, :cond_22

    iget-object p1, p0, Ld2/k;->o1:La1/r0;

    invoke-virtual {p0, p1}, Ld2/k;->m2(La1/r0;)V

    invoke-virtual {p0}, Ld2/k;->k2()V

    :cond_22
    return-void
.end method

.method public C(JJ)Z
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/k;->H2(JJ)Z

    move-result p1

    return p1
.end method

.method public final C2(Ljava/lang/Object;)V
    .registers 7

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/Surface;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_27

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v0, :cond_11

    move-object p1, v0

    goto :goto_27

    :cond_11
    invoke-virtual {p0}, Lq1/w;->G0()Lq1/s;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, v0}, Ld2/k;->J2(Lq1/s;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object p1, p0, Ld2/k;->O0:Landroid/content/Context;

    iget-boolean v0, v0, Lq1/s;->g:Z

    invoke-static {p1, v0}, Ld2/n;->d(Landroid/content/Context;Z)Ld2/n;

    move-result-object p1

    iput-object p1, p0, Ld2/k;->d1:Ld2/n;

    :cond_27
    :goto_27
    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eq v0, p1, :cond_7d

    iput-object p1, p0, Ld2/k;->c1:Landroid/view/Surface;

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez v0, :cond_36

    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0, p1}, Ld2/p;->q(Landroid/view/Surface;)V

    :cond_36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/k;->f1:Z

    invoke-virtual {p0}, Lh1/g;->e()I

    move-result v0

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-object v3, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez v3, :cond_5d

    sget v3, Ld1/j0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_57

    if-eqz p1, :cond_57

    iget-boolean v3, p0, Ld2/k;->X0:Z

    if-nez v3, :cond_57

    invoke-virtual {p0, v2, p1}, Ld2/k;->D2(Lq1/o;Landroid/view/Surface;)V

    goto :goto_5d

    :cond_57
    invoke-virtual {p0}, Lq1/w;->v1()V

    invoke-virtual {p0}, Lq1/w;->e1()V

    :cond_5d
    :goto_5d
    if-eqz p1, :cond_70

    iget-object v2, p0, Ld2/k;->d1:Ld2/n;

    if-eq p1, v2, :cond_70

    invoke-virtual {p0}, Ld2/k;->p2()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_79

    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2/p;->e(Z)V

    goto :goto_79

    :cond_70
    iput-object v1, p0, Ld2/k;->p1:La1/r0;

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p1, :cond_79

    invoke-interface {p1}, Ld2/e0;->p()V

    :cond_79
    :goto_79
    invoke-virtual {p0}, Ld2/k;->r2()V

    goto :goto_89

    :cond_7d
    if-eqz p1, :cond_89

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eq p1, v0, :cond_89

    invoke-virtual {p0}, Ld2/k;->p2()V

    invoke-virtual {p0}, Ld2/k;->o2()V

    :cond_89
    :goto_89
    return-void
.end method

.method public D2(Lq1/o;Landroid/view/Surface;)V
    .registers 3

    invoke-interface {p1, p2}, Lq1/o;->n(Landroid/view/Surface;)V

    return-void
.end method

.method public E2(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld2/k;->b1:Ljava/util/List;

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ld2/e0;->t(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public F0(Lg1/g;)I
    .registers 6

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_17

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-eqz v0, :cond_17

    iget-wide v0, p1, Lg1/g;->m:J

    invoke-virtual {p0}, Lh1/g;->O()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_17

    const/16 p1, 0x20

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public F2(JJZ)Z
    .registers 7

    const-wide/32 p3, -0x7a120

    cmp-long v0, p1, p3

    if-gez v0, :cond_b

    if-nez p5, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public G2(JJZ)Z
    .registers 7

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public H0()Z
    .registers 3

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-eqz v0, :cond_c

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public H1(Lq1/s;)Z
    .registers 3

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Ld2/k;->J2(Lq1/s;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public H2(JJ)Z
    .registers 8

    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_f

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public I0(FLa1/p;[La1/p;)F
    .registers 9

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    if-ge v1, p2, :cond_17

    aget-object v3, p3, v1

    iget v3, v3, La1/p;->v:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    cmpl-float p2, v2, v0

    if-nez p2, :cond_1c

    goto :goto_1e

    :cond_1c
    mul-float v0, v2, p1

    :goto_1e
    return v0
.end method

.method public I2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final J2(Lq1/s;)Z
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-nez v0, :cond_20

    iget-object v0, p1, Lq1/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld2/k;->V1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p1, p1, Lq1/s;->g:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {p1}, Ld2/n;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public K0(Lq1/y;La1/p;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "La1/p;",
            "Z)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld2/k;->O0:Landroid/content/Context;

    iget-boolean v1, p0, Ld2/k;->r1:Z

    invoke-static {v0, p1, p2, p3, v1}, Ld2/k;->e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lq1/h0;->w(Ljava/util/List;La1/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public K1(Lq1/y;La1/p;)I
    .registers 13

    iget-object v0, p2, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {v1}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_e
    iget-object v0, p2, La1/p;->r:La1/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget-object v3, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Ld2/k;->e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v3, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1, v1}, Ld2/k;->e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v2}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_35
    invoke-static {p2}, Lq1/w;->L1(La1/p;)Z

    move-result v4

    if-nez v4, :cond_41

    const/4 p1, 0x2

    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/s;

    invoke-virtual {v4, p2}, Lq1/s;->m(La1/p;)Z

    move-result v5

    if-nez v5, :cond_67

    const/4 v6, 0x1

    :goto_4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_67

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/s;

    invoke-virtual {v7, p2}, Lq1/s;->m(La1/p;)Z

    move-result v8

    if-eqz v8, :cond_64

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_68

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_67
    const/4 v3, 0x1

    :goto_68
    if-eqz v5, :cond_6c

    const/4 v6, 0x4

    goto :goto_6d

    :cond_6c
    const/4 v6, 0x3

    :goto_6d
    invoke-virtual {v4, p2}, Lq1/s;->p(La1/p;)Z

    move-result v7

    if-eqz v7, :cond_76

    const/16 v7, 0x10

    goto :goto_78

    :cond_76
    const/16 v7, 0x8

    :goto_78
    iget-boolean v4, v4, Lq1/s;->h:Z

    if-eqz v4, :cond_7f

    const/16 v4, 0x40

    goto :goto_80

    :cond_7f
    const/4 v4, 0x0

    :goto_80
    if-eqz v3, :cond_85

    const/16 v3, 0x80

    goto :goto_86

    :cond_85
    const/4 v3, 0x0

    :goto_86
    sget v8, Ld1/j0;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_a0

    iget-object v8, p2, La1/p;->n:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a0

    iget-object v8, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {v8}, Ld2/k$b;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_a0

    const/16 v3, 0x100

    :cond_a0
    if-eqz v5, :cond_c6

    iget-object v5, p0, Ld2/k;->O0:Landroid/content/Context;

    invoke-static {v5, p1, p2, v0, v2}, Ld2/k;->e2(Landroid/content/Context;Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {p1, p2}, Lq1/h0;->w(Ljava/util/List;La1/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/s;

    invoke-virtual {p1, p2}, Lq1/s;->m(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-virtual {p1, p2}, Lq1/s;->p(La1/p;)Z

    move-result p1

    if-eqz p1, :cond_c6

    const/16 v1, 0x20

    :cond_c6
    invoke-static {v6, v7, v1, v4, v3}, Lh1/p2;->c(IIIII)I

    move-result p1

    return p1
.end method

.method public K2(Lq1/o;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Ld1/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lq1/o;->k(IZ)V

    invoke-static {}, Ld1/d0;->b()V

    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget p2, p1, Lh1/h;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lh1/h;->f:I

    return-void
.end method

.method public final L2()V
    .registers 5

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_22

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    iget v3, p0, Ld2/k;->q1:I

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lq1/o;->a(Landroid/os/Bundle;)V

    :cond_22
    return-void
.end method

.method public M2(II)V
    .registers 5

    iget-object v0, p0, Lq1/w;->J0:Lh1/h;

    iget v1, v0, Lh1/h;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lh1/h;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lh1/h;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lh1/h;->g:I

    iget p2, p0, Ld2/k;->i1:I

    add-int/2addr p2, p1

    iput p2, p0, Ld2/k;->i1:I

    iget p2, p0, Ld2/k;->j1:I

    add-int/2addr p2, p1

    iput p2, p0, Ld2/k;->j1:I

    iget p1, v0, Lh1/h;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lh1/h;->i:I

    iget p1, p0, Ld2/k;->S0:I

    if-lez p1, :cond_2a

    iget p2, p0, Ld2/k;->i1:I

    if-lt p2, p1, :cond_2a

    invoke-virtual {p0}, Ld2/k;->j2()V

    :cond_2a
    return-void
.end method

.method public N0(Lq1/s;La1/p;Landroid/media/MediaCrypto;F)Lq1/o$a;
    .registers 14

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Ld2/n;->h:Z

    iget-boolean v1, p1, Lq1/s;->g:Z

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Ld2/k;->x2()V

    :cond_d
    iget-object v4, p1, Lq1/s;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lh1/g;->Q()[La1/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld2/k;->d2(Lq1/s;La1/p;[La1/p;)Ld2/k$c;

    move-result-object v5

    iput-object v5, p0, Ld2/k;->W0:Ld2/k$c;

    iget-boolean v7, p0, Ld2/k;->T0:Z

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-eqz v0, :cond_23

    iget v0, p0, Ld2/k;->s1:I

    move v8, v0

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_25
    move-object v2, p0

    move-object v3, p2

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Ld2/k;->h2(La1/p;Ljava/lang/String;Ld2/k$c;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-nez v0, :cond_4f

    invoke-virtual {p0, p1}, Ld2/k;->J2(Lq1/s;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-nez v0, :cond_44

    iget-object v0, p0, Ld2/k;->O0:Landroid/content/Context;

    iget-boolean v1, p1, Lq1/s;->g:Z

    invoke-static {v0, v1}, Ld2/n;->d(Landroid/content/Context;Z)Ld2/n;

    move-result-object v0

    iput-object v0, p0, Ld2/k;->d1:Ld2/n;

    :cond_44
    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    iput-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    goto :goto_4f

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4f
    :goto_4f
    invoke-virtual {p0, p4}, Ld2/k;->q2(Landroid/media/MediaFormat;)V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ld2/e0;->a()Landroid/view/Surface;

    move-result-object v0

    goto :goto_5d

    :cond_5b
    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    :goto_5d
    invoke-static {p1, p4, p2, v0, p3}, Lq1/o$a;->b(Lq1/s;Landroid/media/MediaFormat;La1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lq1/o$a;

    move-result-object p1

    return-object p1
.end method

.method public N2(J)V
    .registers 5

    iget-object v0, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v0, p1, p2}, Lh1/h;->a(J)V

    iget-wide v0, p0, Ld2/k;->l1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld2/k;->l1:J

    iget p1, p0, Ld2/k;->m1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld2/k;->m1:I

    return-void
.end method

.method public S()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/k;->p1:La1/r0;

    iget-object v1, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ld2/e0;->n()V

    goto :goto_10

    :cond_b
    iget-object v1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v1}, Ld2/p;->g()V

    :goto_10
    invoke-virtual {p0}, Ld2/k;->r2()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld2/k;->f1:Z

    iput-object v0, p0, Ld2/k;->t1:Ld2/k$d;

    :try_start_18
    invoke-super {p0}, Lq1/w;->S()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2a

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object v1, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v0, v1}, Ld2/d0$a;->m(Lh1/h;)V

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    sget-object v1, La1/r0;->e:La1/r0;

    invoke-virtual {v0, v1}, Ld2/d0$a;->D(La1/r0;)V

    return-void

    :catchall_2a
    move-exception v0

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object v2, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {v1, v2}, Ld2/d0$a;->m(Lh1/h;)V

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    sget-object v2, La1/r0;->e:La1/r0;

    invoke-virtual {v1, v2}, Ld2/d0$a;->D(La1/r0;)V

    throw v0
.end method

.method public S0(Lg1/g;)V
    .registers 9

    iget-boolean v0, p0, Ld2/k;->Y0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Lg1/g;->n:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_57

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_57

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_57

    const/4 v0, 0x1

    if-ne v2, v0, :cond_57

    const/4 v1, 0x4

    if-ne v3, v1, :cond_57

    if-eqz v4, :cond_3e

    if-ne v4, v0, :cond_57

    :cond_3e
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/o;

    invoke-static {p1, v0}, Ld2/k;->B2(Lq1/o;[B)V

    :cond_57
    return-void
.end method

.method public T(ZZ)V
    .registers 6

    invoke-super {p0, p1, p2}, Lq1/w;->T(ZZ)V

    invoke-virtual {p0}, Lh1/g;->L()Lh1/r2;

    move-result-object p1

    iget-boolean p1, p1, Lh1/r2;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    iget v1, p0, Ld2/k;->s1:I

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Ld1/a;->g(Z)V

    iget-boolean v1, p0, Ld2/k;->r1:Z

    if-eq v1, p1, :cond_20

    iput-boolean p1, p0, Ld2/k;->r1:Z

    invoke-virtual {p0}, Lq1/w;->v1()V

    :cond_20
    iget-object p1, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object v1, p0, Lq1/w;->J0:Lh1/h;

    invoke-virtual {p1, v1}, Ld2/d0$a;->o(Lh1/h;)V

    iget-boolean p1, p0, Ld2/k;->a1:Z

    if-nez p1, :cond_59

    iget-object p1, p0, Ld2/k;->b1:Ljava/util/List;

    if-nez p1, :cond_33

    iget-boolean p1, p0, Ld2/k;->Q0:Z

    if-nez p1, :cond_57

    :cond_33
    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez p1, :cond_57

    iget-object p1, p0, Ld2/k;->P0:Ld2/f0;

    if-eqz p1, :cond_3c

    goto :goto_51

    :cond_3c
    new-instance p1, Ld2/d$b;

    iget-object v1, p0, Ld2/k;->O0:Landroid/content/Context;

    iget-object v2, p0, Ld2/k;->U0:Ld2/p;

    invoke-direct {p1, v1, v2}, Ld2/d$b;-><init>(Landroid/content/Context;Ld2/p;)V

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld2/d$b;->f(Ld1/c;)Ld2/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/d$b;->e()Ld2/d;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ld2/f0;->b()Ld2/e0;

    move-result-object p1

    iput-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    :cond_57
    iput-boolean v0, p0, Ld2/k;->a1:Z

    :cond_59
    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p1, :cond_a1

    new-instance v0, Ld2/k$a;

    invoke-direct {v0, p0}, Ld2/k$a;-><init>(Ld2/k;)V

    invoke-static {}, Ll4/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld2/e0;->k(Ld2/e0$a;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ld2/k;->u1:Ld2/o;

    if-eqz p1, :cond_72

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-interface {v0, p1}, Ld2/e0;->v(Ld2/o;)V

    :cond_72
    iget-object p1, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eqz p1, :cond_89

    iget-object p1, p0, Ld2/k;->e1:Ld1/y;

    sget-object v0, Ld1/y;->c:Ld1/y;

    invoke-virtual {p1, v0}, Ld1/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_89

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    iget-object v1, p0, Ld2/k;->e1:Ld1/y;

    invoke-interface {p1, v0, v1}, Ld2/e0;->x(Landroid/view/Surface;Ld1/y;)V

    :cond_89
    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-virtual {p0}, Lq1/w;->Q0()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/e0;->o(F)V

    iget-object p1, p0, Ld2/k;->b1:Ljava/util/List;

    if-eqz p1, :cond_9b

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-interface {v0, p1}, Ld2/e0;->t(Ljava/util/List;)V

    :cond_9b
    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-interface {p1, p2}, Ld2/e0;->y(Z)V

    goto :goto_af

    :cond_a1
    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2/p;->o(Ld1/c;)V

    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p1, p2}, Ld2/p;->h(Z)V

    :goto_af
    return-void
.end method

.method public U()V
    .registers 1

    invoke-super {p0}, Lh1/g;->U()V

    return-void
.end method

.method public V(JZ)V
    .registers 9

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld2/e0;->r(Z)V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-virtual {p0}, Lq1/w;->O0()J

    move-result-wide v1

    invoke-virtual {p0}, Ld2/k;->a2()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ld2/e0;->u(JJ)V

    :cond_15
    invoke-super {p0, p1, p2, p3}, Lq1/w;->V(JZ)V

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez p1, :cond_21

    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p1}, Ld2/p;->m()V

    :cond_21
    const/4 p1, 0x0

    if-eqz p3, :cond_29

    iget-object p2, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p2, p1}, Ld2/p;->e(Z)V

    :cond_29
    invoke-virtual {p0}, Ld2/k;->r2()V

    iput p1, p0, Ld2/k;->j1:I

    return-void
.end method

.method public V1(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const-class p1, Ld2/k;

    monitor-enter p1

    :try_start_d
    sget-boolean v0, Ld2/k;->w1:Z

    if-nez v0, :cond_1a

    invoke-static {}, Ld2/k;->Z1()Z

    move-result v0

    sput-boolean v0, Ld2/k;->x1:Z

    const/4 v0, 0x1

    sput-boolean v0, Ld2/k;->w1:Z

    :cond_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1e

    sget-boolean p1, Ld2/k;->x1:Z

    return p1

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public W()V
    .registers 3

    invoke-super {p0}, Lh1/g;->W()V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Ld2/k;->Q0:Z

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ld2/e0;->release()V

    :cond_e
    return-void
.end method

.method public Y()V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Lq1/w;->Y()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    iput-boolean v0, p0, Ld2/k;->a1:Z

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ld2/k;->x2()V

    :cond_d
    return-void

    :catchall_e
    move-exception v1

    iput-boolean v0, p0, Ld2/k;->a1:Z

    iget-object v0, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ld2/k;->x2()V

    :cond_18
    throw v1
.end method

.method public Y1(Lq1/o;IJ)V
    .registers 5

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Ld1/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lq1/o;->k(IZ)V

    invoke-static {}, Ld1/d0;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Ld2/k;->M2(II)V

    return-void
.end method

.method public Z()V
    .registers 4

    invoke-super {p0}, Lq1/w;->Z()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/k;->i1:I

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v1

    invoke-interface {v1}, Ld1/c;->e()J

    move-result-wide v1

    iput-wide v1, p0, Ld2/k;->h1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld2/k;->l1:J

    iput v0, p0, Ld2/k;->m1:I

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ld2/e0;->j()V

    goto :goto_23

    :cond_1e
    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->k()V

    :goto_23
    return-void
.end method

.method public a0()V
    .registers 2

    invoke-virtual {p0}, Ld2/k;->j2()V

    invoke-virtual {p0}, Ld2/k;->l2()V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ld2/e0;->s()V

    goto :goto_13

    :cond_e
    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->l()V

    :goto_13
    invoke-super {p0}, Lq1/w;->a0()V

    return-void
.end method

.method public a2()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Z
    .registers 2

    invoke-super {p0}, Lq1/w;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ld2/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public c()Z
    .registers 5

    invoke-super {p0}, Lq1/w;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ld2/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_29

    iget-object v2, p0, Ld2/k;->d1:Ld2/n;

    if-eqz v2, :cond_1e

    iget-object v3, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eq v3, v2, :cond_28

    :cond_1e
    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-boolean v2, p0, Ld2/k;->r1:Z

    if-eqz v2, :cond_29

    :cond_28
    return v1

    :cond_29
    iget-object v1, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v1, v0}, Ld2/p;->d(Z)Z

    move-result v0

    return v0
.end method

.method public d2(Lq1/s;La1/p;[La1/p;)Ld2/k$c;
    .registers 16

    iget v0, p2, La1/p;->t:I

    iget v1, p2, La1/p;->u:I

    invoke-static {p1, p2}, Ld2/k;->f2(Lq1/s;La1/p;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_25

    if-eq v2, v5, :cond_1f

    invoke-static {p1, p2}, Ld2/k;->b2(Lq1/s;La1/p;)I

    move-result p1

    if-eq p1, v5, :cond_1f

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1f
    new-instance p1, Ld2/k$c;

    invoke-direct {p1, v0, v1, v2}, Ld2/k$c;-><init>(III)V

    return-object p1

    :cond_25
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_29
    if-ge v7, v3, :cond_6d

    aget-object v9, p3, v7

    iget-object v10, p2, La1/p;->A:La1/g;

    if-eqz v10, :cond_43

    iget-object v10, v9, La1/p;->A:La1/g;

    if-nez v10, :cond_43

    invoke-virtual {v9}, La1/p;->a()La1/p$b;

    move-result-object v9

    iget-object v10, p2, La1/p;->A:La1/g;

    invoke-virtual {v9, v10}, La1/p$b;->P(La1/g;)La1/p$b;

    move-result-object v9

    invoke-virtual {v9}, La1/p$b;->K()La1/p;

    move-result-object v9

    :cond_43
    invoke-virtual {p1, p2, v9}, Lq1/s;->e(La1/p;La1/p;)Lh1/i;

    move-result-object v10

    iget v10, v10, Lh1/i;->d:I

    if-eqz v10, :cond_6a

    iget v10, v9, La1/p;->t:I

    if-eq v10, v5, :cond_56

    iget v11, v9, La1/p;->u:I

    if-ne v11, v5, :cond_54

    goto :goto_56

    :cond_54
    const/4 v11, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v11, 0x1

    :goto_57
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, La1/p;->u:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Ld2/k;->f2(Lq1/s;La1/p;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_6d
    if-eqz v8, :cond_d1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld2/k;->c2(Lq1/s;La1/p;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_d1

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, La1/p;->a()La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v0}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v1}, La1/p$b;->Y(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    invoke-static {p1, p2}, Ld2/k;->b2(Lq1/s;La1/p;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    new-instance p1, Ld2/k$c;

    invoke-direct {p1, v0, v1, v2}, Ld2/k$c;-><init>(III)V

    return-object p1
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld2/e0;->g()V

    goto :goto_d

    :cond_8
    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->a()V

    :goto_d
    return-void
.end method

.method public g1(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v0, p1}, Ld2/d0$a;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Lq1/w;->h(JJ)V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_15

    :try_start_7
    invoke-interface {v0, p1, p2, p3, p4}, Ld2/e0;->h(JJ)V
    :try_end_a
    .catch Ld2/e0$b; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_15

    :catch_b
    move-exception p1

    iget-object p2, p1, Ld2/e0$b;->h:La1/p;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1

    :cond_15
    :goto_15
    return-void
.end method

.method public h1(Ljava/lang/String;Lq1/o$a;JJ)V
    .registers 13

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ld2/d0$a;->k(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Ld2/k;->V1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld2/k;->X0:Z

    invoke-virtual {p0}, Lq1/w;->G0()Lq1/s;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/s;

    invoke-virtual {p1}, Lq1/s;->n()Z

    move-result p1

    iput-boolean p1, p0, Ld2/k;->Y0:Z

    invoke-virtual {p0}, Ld2/k;->r2()V

    return-void
.end method

.method public h2(La1/p;Ljava/lang/String;Ld2/k$c;FZI)Landroid/media/MediaFormat;
    .registers 9

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, La1/p;->t:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, La1/p;->u:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, La1/p;->q:Ljava/util/List;

    invoke-static {v0, p2}, Ld1/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, La1/p;->v:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Ld1/r;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, La1/p;->w:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, La1/p;->A:La1/g;

    invoke-static {v0, p2}, Ld1/r;->b(Landroid/media/MediaFormat;La1/g;)V

    iget-object p2, p1, La1/p;->n:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    invoke-static {p1}, Lq1/h0;->r(La1/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4d

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_4d
    iget p1, p3, Ld2/k$c;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Ld2/k$c;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Ld2/k$c;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Ld1/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Ld1/j0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_79

    const-string p2, "priority"

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_79

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_79
    if-eqz p5, :cond_86

    const/4 p2, 0x1

    const-string p4, "no-post-process"

    invoke-virtual {v0, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "auto-frc"

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_86
    if-eqz p6, :cond_8b

    invoke-static {v0, p6}, Ld2/k;->W1(Landroid/media/MediaFormat;I)V

    :cond_8b
    const/16 p2, 0x23

    if-lt p1, p2, :cond_9b

    iget p1, p0, Ld2/k;->q1:I

    neg-int p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9b
    return-object v0
.end method

.method public i1(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v0, p1}, Ld2/d0$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public i2(JZ)Z
    .registers 6

    invoke-virtual {p0, p1, p2}, Lh1/g;->f0(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return p2

    :cond_8
    const/4 v0, 0x1

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lq1/w;->J0:Lh1/h;

    iget v1, p3, Lh1/h;->d:I

    add-int/2addr v1, p1

    iput v1, p3, Lh1/h;->d:I

    iget p1, p3, Lh1/h;->f:I

    iget v1, p0, Ld2/k;->k1:I

    add-int/2addr p1, v1

    iput p1, p3, Lh1/h;->f:I

    goto :goto_26

    :cond_1a
    iget-object p3, p0, Lq1/w;->J0:Lh1/h;

    iget v1, p3, Lh1/h;->j:I

    add-int/2addr v1, v0

    iput v1, p3, Lh1/h;->j:I

    iget p3, p0, Ld2/k;->k1:I

    invoke-virtual {p0, p1, p3}, Ld2/k;->M2(II)V

    :goto_26
    invoke-virtual {p0}, Lq1/w;->B0()Z

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p1, :cond_30

    invoke-interface {p1, p2}, Ld2/e0;->r(Z)V

    :cond_30
    return v0
.end method

.method public j0(Lq1/s;La1/p;La1/p;)Lh1/i;
    .registers 12

    invoke-virtual {p1, p2, p3}, Lq1/s;->e(La1/p;La1/p;)Lh1/i;

    move-result-object v0

    iget v1, v0, Lh1/i;->e:I

    iget-object v2, p0, Ld2/k;->W0:Ld2/k$c;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/k$c;

    iget v3, p3, La1/p;->t:I

    iget v4, v2, Ld2/k$c;->a:I

    if-gt v3, v4, :cond_1a

    iget v3, p3, La1/p;->u:I

    iget v4, v2, Ld2/k$c;->b:I

    if-le v3, v4, :cond_1c

    :cond_1a
    or-int/lit16 v1, v1, 0x100

    :cond_1c
    invoke-static {p1, p3}, Ld2/k;->f2(Lq1/s;La1/p;)I

    move-result v3

    iget v2, v2, Ld2/k$c;->c:I

    if-le v3, v2, :cond_26

    or-int/lit8 v1, v1, 0x40

    :cond_26
    move v7, v1

    new-instance v1, Lh1/i;

    iget-object v3, p1, Lq1/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_30

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_33

    :cond_30
    iget p1, v0, Lh1/i;->d:I

    move v6, p1

    :goto_33
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lh1/i;-><init>(Ljava/lang/String;La1/p;La1/p;II)V

    return-object v1
.end method

.method public j1(Lh1/l1;)Lh1/i;
    .registers 4

    invoke-super {p0, p1}, Lq1/w;->j1(Lh1/l1;)Lh1/i;

    move-result-object v0

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object p1, p1, Lh1/l1;->b:La1/p;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    invoke-virtual {v1, p1, v0}, Ld2/d0$a;->p(La1/p;Lh1/i;)V

    return-object v0
.end method

.method public final j2()V
    .registers 7

    iget v0, p0, Ld2/k;->i1:I

    if-lez v0, :cond_1c

    invoke-virtual {p0}, Lh1/g;->K()Ld1/c;

    move-result-object v0

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Ld2/k;->h1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Ld2/k;->R0:Ld2/d0$a;

    iget v5, p0, Ld2/k;->i1:I

    invoke-virtual {v4, v5, v2, v3}, Ld2/d0$a;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Ld2/k;->i1:I

    iput-wide v0, p0, Ld2/k;->h1:J

    :cond_1c
    return-void
.end method

.method public k(JJJZZ)Z
    .registers 15

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Ld2/k;->F2(JJZ)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p3, p4, p8}, Ld2/k;->i2(JZ)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public k1(La1/p;Landroid/media/MediaFormat;)V
    .registers 11

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p0, Ld2/k;->g1:I

    invoke-interface {v0, v1}, Lq1/o;->l(I)V

    :cond_b
    iget-boolean v0, p0, Ld2/k;->r1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    iget p2, p1, La1/p;->t:I

    iget v0, p1, La1/p;->u:I

    goto :goto_66

    :cond_16
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_3b

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_49

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_4f

    :cond_49
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_4f
    if-eqz v3, :cond_5d

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_63

    :cond_5d
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_63
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_66
    iget v3, p1, La1/p;->x:F

    invoke-static {}, Ld2/k;->U1()Z

    move-result v4

    if-eqz v4, :cond_80

    iget v4, p1, La1/p;->w:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_78

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_86

    :cond_78
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move v7, v0

    move v0, p2

    move p2, v7

    goto :goto_86

    :cond_80
    iget-object v4, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez v4, :cond_86

    iget v1, p1, La1/p;->w:I

    :cond_86
    :goto_86
    new-instance v4, La1/r0;

    invoke-direct {v4, p2, v0, v1, v3}, La1/r0;-><init>(IIIF)V

    iput-object v4, p0, Ld2/k;->o1:La1/r0;

    iget-object v4, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v4, :cond_b2

    invoke-virtual {p0}, Ld2/k;->w2()V

    iget-object v4, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, La1/p$b;->Y(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/p$b;->n0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v3}, La1/p$b;->k0(F)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Ld2/e0;->l(ILa1/p;)V

    goto :goto_b9

    :cond_b2
    iget-object p2, p0, Ld2/k;->U0:Ld2/p;

    iget p1, p1, La1/p;->v:F

    invoke-virtual {p2, p1}, Ld2/p;->p(F)V

    :goto_b9
    return-void
.end method

.method public final k2()V
    .registers 2

    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld2/k;->t2()V

    :cond_f
    return-void
.end method

.method public final l2()V
    .registers 5

    iget v0, p0, Ld2/k;->m1:I

    if-eqz v0, :cond_12

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-wide v2, p0, Ld2/k;->l1:J

    invoke-virtual {v1, v2, v3, v0}, Ld2/d0$a;->B(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld2/k;->l1:J

    const/4 v0, 0x0

    iput v0, p0, Ld2/k;->m1:I

    :cond_12
    return-void
.end method

.method public m1(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lq1/w;->m1(J)V

    iget-boolean p1, p0, Ld2/k;->r1:Z

    if-nez p1, :cond_d

    iget p1, p0, Ld2/k;->k1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld2/k;->k1:I

    :cond_d
    return-void
.end method

.method public final m2(La1/r0;)V
    .registers 3

    sget-object v0, La1/r0;->e:La1/r0;

    invoke-virtual {p1, v0}, La1/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Ld2/k;->p1:La1/r0;

    invoke-virtual {p1, v0}, La1/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object p1, p0, Ld2/k;->p1:La1/r0;

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v0, p1}, Ld2/d0$a;->D(La1/r0;)V

    :cond_17
    return-void
.end method

.method public n1()V
    .registers 6

    invoke-super {p0}, Lq1/w;->n1()V

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lq1/w;->O0()J

    move-result-wide v1

    invoke-virtual {p0}, Ld2/k;->a2()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ld2/e0;->u(JJ)V

    goto :goto_18

    :cond_13
    iget-object v0, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {v0}, Ld2/p;->j()V

    :goto_18
    invoke-virtual {p0}, Ld2/k;->r2()V

    return-void
.end method

.method public final n2(Lq1/o;IJLa1/p;)Z
    .registers 19

    move-object v7, p0

    iget-object v0, v7, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->g()J

    move-result-wide v8

    iget-object v0, v7, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v10

    sget v0, Ld1/j0;->a:I

    const/4 v12, 0x1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    invoke-virtual {p0}, Ld2/k;->I2()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-wide v0, v7, Ld2/k;->n1:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_24

    invoke-virtual/range {p0 .. p4}, Ld2/k;->K2(Lq1/o;IJ)V

    goto :goto_35

    :cond_24
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v8

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld2/k;->s2(JJLa1/p;)V

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Ld2/k;->A2(Lq1/o;IJJ)V

    :goto_35
    invoke-virtual {p0, v10, v11}, Ld2/k;->N2(J)V

    iput-wide v8, v7, Ld2/k;->n1:J

    return v12

    :cond_3b
    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    cmp-long v3, v10, v0

    if-gez v3, :cond_6b

    const-wide/16 v0, 0x2af8

    cmp-long v3, v10, v0

    if-lez v3, :cond_5b

    const-wide/16 v0, 0x2710

    sub-long v0, v10, v0

    const-wide/16 v3, 0x3e8

    :try_start_4e
    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_52} :catch_53

    goto :goto_5b

    :catch_53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v2

    :cond_5b
    :goto_5b
    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v8

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ld2/k;->s2(JJLa1/p;)V

    invoke-virtual/range {p0 .. p4}, Ld2/k;->y2(Lq1/o;IJ)V

    invoke-virtual {p0, v10, v11}, Ld2/k;->N2(J)V

    return v12

    :cond_6b
    return v2
.end method

.method public o1(Lg1/g;)V
    .registers 5

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-nez v0, :cond_a

    iget v1, p0, Ld2/k;->k1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld2/k;->k1:I

    :cond_a
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    iget-wide v0, p1, Lg1/g;->m:J

    invoke-virtual {p0, v0, v1}, Ld2/k;->u2(J)V

    :cond_17
    return-void
.end method

.method public final o2()V
    .registers 3

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Ld2/k;->f1:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v1, v0}, Ld2/d0$a;->A(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public p1(La1/p;)V
    .registers 4

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ld2/e0;->i()Z

    move-result v0

    if-nez v0, :cond_18

    :try_start_a
    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    invoke-interface {v0, p1}, Ld2/e0;->m(La1/p;)V
    :try_end_f
    .catch Ld2/e0$b; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    const/16 v1, 0x1b58

    invoke-virtual {p0, v0, p1, v1}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object p1

    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public final p2()V
    .registers 3

    iget-object v0, p0, Ld2/k;->p1:La1/r0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ld2/k;->R0:Ld2/d0$a;

    invoke-virtual {v1, v0}, Ld2/d0$a;->D(La1/r0;)V

    :cond_9
    return-void
.end method

.method public final q2(Landroid/media/MediaFormat;)V
    .registers 4

    iget-object v0, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ld2/e0;->w()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const-string v1, "allow-frame-drop"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    return-void
.end method

.method public r1(JJLq1/o;Ljava/nio/ByteBuffer;IIIJZZLa1/p;)Z
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    move/from16 v14, p13

    invoke-static/range {p5 .. p5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lq1/w;->O0()J

    move-result-wide v3

    sub-long v12, p10, v3

    iget-object v3, v1, Ld2/k;->U0:Ld2/p;

    invoke-virtual/range {p0 .. p0}, Lq1/w;->P0()J

    move-result-wide v10

    iget-object v15, v1, Ld2/k;->V0:Ld2/p$a;

    move-wide/from16 v4, p10

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v16, v12

    move/from16 v12, p13

    move-object v13, v15

    invoke-virtual/range {v3 .. v13}, Ld2/p;->c(JJJJZLd2/p$a;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2d

    return v4

    :cond_2d
    const/4 v5, 0x1

    if-eqz p12, :cond_38

    if-nez v14, :cond_38

    move-wide/from16 v6, v16

    invoke-virtual {v1, v0, v2, v6, v7}, Ld2/k;->K2(Lq1/o;IJ)V

    return v5

    :cond_38
    move-wide/from16 v6, v16

    iget-object v8, v1, Ld2/k;->c1:Landroid/view/Surface;

    iget-object v9, v1, Ld2/k;->d1:Ld2/n;

    if-ne v8, v9, :cond_5e

    iget-object v8, v1, Ld2/k;->Z0:Ld2/e0;

    if-nez v8, :cond_5e

    iget-object v3, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v3}, Ld2/p$a;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    cmp-long v3, v8, v10

    if-gez v3, :cond_5d

    invoke-virtual {v1, v0, v2, v6, v7}, Ld2/k;->K2(Lq1/o;IJ)V

    iget-object v0, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld2/k;->N2(J)V

    return v5

    :cond_5d
    return v4

    :cond_5e
    iget-object v8, v1, Ld2/k;->Z0:Ld2/e0;

    if-eqz v8, :cond_98

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    :try_start_66
    invoke-interface {v8, v9, v10, v11, v12}, Ld2/e0;->h(JJ)V
    :try_end_69
    .catch Ld2/e0$b; {:try_start_66 .. :try_end_69} :catch_8d

    iget-object v3, v1, Ld2/k;->Z0:Ld2/e0;

    invoke-virtual/range {p0 .. p0}, Ld2/k;->a2()J

    move-result-wide v8

    add-long v8, p10, v8

    invoke-interface {v3, v8, v9, v14}, Ld2/e0;->q(JZ)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-nez v3, :cond_7f

    return v4

    :cond_7f
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v6

    move-wide/from16 p13, v8

    invoke-virtual/range {p8 .. p14}, Ld2/k;->z2(Lq1/o;IJJ)V

    return v5

    :catch_8d
    move-exception v0

    move-object v2, v0

    iget-object v0, v2, Ld2/e0$b;->h:La1/p;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v2, v0, v3}, Lh1/g;->I(Ljava/lang/Throwable;La1/p;I)Lh1/n;

    move-result-object v0

    throw v0

    :cond_98
    if-eqz v3, :cond_df

    if-eq v3, v5, :cond_ca

    const/4 v8, 0x2

    if-eq v3, v8, :cond_bd

    const/4 v8, 0x3

    if-eq v3, v8, :cond_b0

    const/4 v0, 0x5

    if-ne v3, v0, :cond_a6

    return v4

    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b0
    invoke-virtual {v1, v0, v2, v6, v7}, Ld2/k;->K2(Lq1/o;IJ)V

    iget-object v0, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld2/k;->N2(J)V

    return v5

    :cond_bd
    invoke-virtual {v1, v0, v2, v6, v7}, Ld2/k;->Y1(Lq1/o;IJ)V

    iget-object v0, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld2/k;->N2(J)V

    return v5

    :cond_ca
    invoke-static/range {p5 .. p5}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/o;

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p3, p7

    move-wide/from16 p4, v6

    move-object/from16 p6, p14

    invoke-virtual/range {p1 .. p6}, Ld2/k;->n2(Lq1/o;IJLa1/p;)Z

    move-result v0

    return v0

    :cond_df
    invoke-virtual/range {p0 .. p0}, Lh1/g;->K()Ld1/c;

    move-result-object v3

    invoke-interface {v3}, Ld1/c;->f()J

    move-result-wide v3

    move-object/from16 p8, p0

    move-wide/from16 p9, v6

    move-wide/from16 p11, v3

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, Ld2/k;->s2(JJLa1/p;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v6

    move-wide/from16 p13, v3

    invoke-virtual/range {p8 .. p14}, Ld2/k;->z2(Lq1/o;IJJ)V

    iget-object v0, v1, Ld2/k;->V0:Ld2/p$a;

    invoke-virtual {v0}, Ld2/p$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld2/k;->N2(J)V

    return v5
.end method

.method public final r2()V
    .registers 5

    iget-boolean v0, p0, Ld2/k;->r1:Z

    if-eqz v0, :cond_2b

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_b

    goto :goto_2b

    :cond_b
    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object v1

    if-nez v1, :cond_12

    return-void

    :cond_12
    new-instance v2, Ld2/k$d;

    invoke-direct {v2, p0, v1}, Ld2/k$d;-><init>(Ld2/k;Lq1/o;)V

    iput-object v2, p0, Ld2/k;->t1:Ld2/k$d;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "tunnel-peek"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Lq1/o;->a(Landroid/os/Bundle;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public s0(Ljava/lang/Throwable;Lq1/s;)Lq1/r;
    .registers 5

    new-instance v0, Ld2/j;

    iget-object v1, p0, Ld2/k;->c1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Ld2/j;-><init>(Ljava/lang/Throwable;Lq1/s;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final s2(JJLa1/p;)V
    .registers 13

    iget-object v0, p0, Ld2/k;->u1:Ld2/o;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lq1/w;->J0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Ld2/o;->f(JJLa1/p;Landroid/media/MediaFormat;)V

    :cond_e
    return-void
.end method

.method public t(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Lq1/w;->t(FF)V

    iget-object p2, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Ld2/e0;->o(F)V

    goto :goto_10

    :cond_b
    iget-object p2, p0, Ld2/k;->U0:Ld2/p;

    invoke-virtual {p2, p1}, Ld2/p;->r(F)V

    :goto_10
    return-void
.end method

.method public final t2()V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    iget-object v0, p0, Ld2/k;->R0:Ld2/d0$a;

    iget-object v1, p0, Ld2/k;->c1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ld2/d0$a;->A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/k;->f1:Z

    return-void
.end method

.method public u(JJZ)Z
    .registers 6

    invoke-virtual/range {p0 .. p5}, Ld2/k;->G2(JJZ)Z

    move-result p1

    return p1
.end method

.method public u2(J)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lq1/w;->O1(J)V

    iget-object v0, p0, Ld2/k;->o1:La1/r0;

    invoke-virtual {p0, v0}, Ld2/k;->m2(La1/r0;)V

    iget-object v0, p0, Lq1/w;->J0:Lh1/h;

    iget v1, v0, Lh1/h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh1/h;->e:I

    invoke-virtual {p0}, Ld2/k;->k2()V

    invoke-virtual {p0, p1, p2}, Ld2/k;->m1(J)V

    return-void
.end method

.method public final v2()V
    .registers 1

    invoke-virtual {p0}, Lq1/w;->D1()V

    return-void
.end method

.method public w2()V
    .registers 1

    return-void
.end method

.method public x1()V
    .registers 2

    invoke-super {p0}, Lq1/w;->x1()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/k;->k1:I

    return-void
.end method

.method public final x2()V
    .registers 4

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    iget-object v1, p0, Ld2/k;->d1:Ld2/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iput-object v2, p0, Ld2/k;->c1:Landroid/view/Surface;

    :cond_9
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ld2/n;->release()V

    iput-object v2, p0, Ld2/k;->d1:Ld2/n;

    :cond_10
    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_a0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_88

    const/16 v0, 0x10

    if-eq p1, v0, :cond_78

    const/4 v0, 0x4

    if-eq p1, v0, :cond_60

    const/4 v0, 0x5

    if-eq p1, v0, :cond_50

    const/16 v0, 0xd

    if-eq p1, v0, :cond_46

    const/16 v0, 0xe

    if-eq p1, v0, :cond_21

    invoke-super {p0, p1, p2}, Lq1/w;->y(ILjava/lang/Object;)V

    goto/16 :goto_b3

    :cond_21
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/y;

    invoke-virtual {p1}, Ld1/y;->b()I

    move-result p2

    if-eqz p2, :cond_b3

    invoke-virtual {p1}, Ld1/y;->a()I

    move-result p2

    if-eqz p2, :cond_b3

    iput-object p1, p0, Ld2/k;->e1:Ld1/y;

    iget-object p2, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p2, :cond_b3

    iget-object v0, p0, Ld2/k;->c1:Landroid/view/Surface;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p2, v0, p1}, Ld2/e0;->x(Landroid/view/Surface;Ld1/y;)V

    goto/16 :goto_b3

    :cond_46
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld2/k;->E2(Ljava/util/List;)V

    goto :goto_b3

    :cond_50
    iget-object p1, p0, Ld2/k;->U0:Ld2/p;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ld2/p;->n(I)V

    goto :goto_b3

    :cond_60
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld2/k;->g1:I

    invoke-virtual {p0}, Lq1/w;->E0()Lq1/o;

    move-result-object p1

    if-eqz p1, :cond_b3

    iget p2, p0, Ld2/k;->g1:I

    invoke-interface {p1, p2}, Lq1/o;->l(I)V

    goto :goto_b3

    :cond_78
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld2/k;->q1:I

    invoke-virtual {p0}, Ld2/k;->L2()V

    goto :goto_b3

    :cond_88
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ld2/k;->s1:I

    if-eq p2, p1, :cond_b3

    iput p1, p0, Ld2/k;->s1:I

    iget-boolean p1, p0, Ld2/k;->r1:Z

    if-eqz p1, :cond_b3

    invoke-virtual {p0}, Lq1/w;->v1()V

    goto :goto_b3

    :cond_a0
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/o;

    iput-object p1, p0, Ld2/k;->u1:Ld2/o;

    iget-object p2, p0, Ld2/k;->Z0:Ld2/e0;

    if-eqz p2, :cond_b3

    invoke-interface {p2, p1}, Ld2/e0;->v(Ld2/o;)V

    goto :goto_b3

    :cond_b0
    invoke-virtual {p0, p2}, Ld2/k;->C2(Ljava/lang/Object;)V

    :cond_b3
    :goto_b3
    return-void
.end method

.method public y2(Lq1/o;IJ)V
    .registers 5

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Ld1/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lq1/o;->k(IZ)V

    invoke-static {}, Ld1/d0;->b()V

    iget-object p1, p0, Lq1/w;->J0:Lh1/h;

    iget p2, p1, Lh1/h;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lh1/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ld2/k;->j1:I

    iget-object p1, p0, Ld2/k;->Z0:Ld2/e0;

    if-nez p1, :cond_22

    iget-object p1, p0, Ld2/k;->o1:La1/r0;

    invoke-virtual {p0, p1}, Ld2/k;->m2(La1/r0;)V

    invoke-virtual {p0}, Ld2/k;->k2()V

    :cond_22
    return-void
.end method

.method public final z2(Lq1/o;IJJ)V
    .registers 9

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    invoke-virtual/range {p0 .. p6}, Ld2/k;->A2(Lq1/o;IJJ)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/k;->y2(Lq1/o;IJ)V

    :goto_d
    return-void
.end method
