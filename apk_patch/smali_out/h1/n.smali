.class public final Lh1/n;
.super La1/a0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:La1/p;

.field public final u:I

.field public final v:Lx1/f0$b;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e9

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/n;->x:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/n;->y:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/n;->z:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/n;->A:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/n;->B:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/n;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .registers 14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lh1/n;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILa1/p;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILa1/p;IZ)V
    .registers 24

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lh1/n;->e(ILjava/lang/String;Ljava/lang/String;ILa1/p;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa1/p;ILx1/f0$b;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa1/p;ILx1/f0$b;JZ)V
    .registers 23

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, La1/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_18

    if-ne v8, v1, :cond_16

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v2, 0x1

    :goto_19
    invoke-static {v2}, Ld1/a;->a(Z)V

    if-nez p2, :cond_21

    const/4 v2, 0x3

    if-ne v8, v2, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput v8, v7, Lh1/n;->q:I

    move-object v0, p5

    iput-object v0, v7, Lh1/n;->r:Ljava/lang/String;

    move/from16 v0, p6

    iput v0, v7, Lh1/n;->s:I

    move-object/from16 v0, p7

    iput-object v0, v7, Lh1/n;->t:La1/p;

    move/from16 v0, p8

    iput v0, v7, Lh1/n;->u:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lh1/n;->v:Lx1/f0$b;

    iput-boolean v9, v7, Lh1/n;->w:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILa1/p;IZI)Lh1/n;
    .registers 18

    new-instance v10, Lh1/n;

    if-nez p3, :cond_7

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_8

    :cond_7
    move v8, p4

    :goto_8
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lh1/n;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILa1/p;IZ)V

    return-object v10
.end method

.method public static c(Ljava/io/IOException;I)Lh1/n;
    .registers 4

    new-instance v0, Lh1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lh1/n;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lh1/n;
    .registers 4

    new-instance v0, Lh1/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lh1/n;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;ILa1/p;I)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_37

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 p2, 0x3

    if-eq p0, p2, :cond_b

    const-string p0, "Unexpected runtime error"

    goto :goto_39

    :cond_b
    const-string p0, "Remote error"

    goto :goto_39

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ld1/j0;->a0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_37
    const-string p0, "Source error"

    :goto_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_53

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_53
    return-object p0
.end method


# virtual methods
.method public a(Lx1/f0$b;)Lh1/n;
    .registers 16

    new-instance v13, Lh1/n;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, La1/a0;->h:I

    iget v4, p0, Lh1/n;->q:I

    iget-object v5, p0, Lh1/n;->r:Ljava/lang/String;

    iget v6, p0, Lh1/n;->s:I

    iget-object v7, p0, Lh1/n;->t:La1/p;

    iget v8, p0, Lh1/n;->u:I

    iget-wide v10, p0, La1/a0;->i:J

    iget-boolean v12, p0, Lh1/n;->w:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lh1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa1/p;ILx1/f0$b;JZ)V

    return-object v13
.end method
