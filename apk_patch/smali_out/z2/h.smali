.class public Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/h$b;,
        Lz2/h$a;
    }
.end annotation


# static fields
.field public static final K:Lf2/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:[B

.field public static final M:La1/p;


# instance fields
.field public A:J

.field public B:Lz2/h$b;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lf2/t;

.field public H:[Lf2/s0;

.field public I:[Lf2/s0;

.field public J:Z

.field public final a:Lc3/t$a;

.field public final b:I

.field public final c:Lz2/s;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld1/x;

.field public final g:Ld1/x;

.field public final h:Ld1/x;

.field public final i:[B

.field public final j:Ld1/x;

.field public final k:Ld1/c0;

.field public final l:Lq2/c;

.field public final m:Ld1/x;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lf2/s0;

.field public q:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lf2/q0;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Ld1/x;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz2/f;

    invoke-direct {v0}, Lz2/f;-><init>()V

    sput-object v0, Lz2/h;->K:Lf2/x;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    sput-object v0, Lz2/h;->L:[B

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    sput-object v0, Lz2/h;->M:La1/p;

    return-void

    :array_22
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lc3/t$a;I)V
    .registers 10

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lz2/h;-><init>(Lc3/t$a;ILd1/c0;Lz2/s;Ljava/util/List;Lf2/s0;)V

    return-void
.end method

.method public constructor <init>(Lc3/t$a;ILd1/c0;Lz2/s;Ljava/util/List;Lf2/s0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/t$a;",
            "I",
            "Ld1/c0;",
            "Lz2/s;",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Lf2/s0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h;->a:Lc3/t$a;

    iput p2, p0, Lz2/h;->b:I

    iput-object p3, p0, Lz2/h;->k:Ld1/c0;

    iput-object p4, p0, Lz2/h;->c:Lz2/s;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz2/h;->d:Ljava/util/List;

    iput-object p6, p0, Lz2/h;->p:Lf2/s0;

    new-instance p1, Lq2/c;

    invoke-direct {p1}, Lq2/c;-><init>()V

    iput-object p1, p0, Lz2/h;->l:Lq2/c;

    new-instance p1, Ld1/x;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Lz2/h;->m:Ld1/x;

    new-instance p1, Ld1/x;

    sget-object p3, Le1/d;->a:[B

    invoke-direct {p1, p3}, Ld1/x;-><init>([B)V

    iput-object p1, p0, Lz2/h;->f:Ld1/x;

    new-instance p1, Ld1/x;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Lz2/h;->g:Ld1/x;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Lz2/h;->h:Ld1/x;

    new-array p1, p2, [B

    iput-object p1, p0, Lz2/h;->i:[B

    new-instance p2, Ld1/x;

    invoke-direct {p2, p1}, Ld1/x;-><init>([B)V

    iput-object p2, p0, Lz2/h;->j:Ld1/x;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz2/h;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lz2/h;->q:Lh4/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz2/h;->z:J

    iput-wide p1, p0, Lz2/h;->y:J

    iput-wide p1, p0, Lz2/h;->A:J

    sget-object p1, Lf2/t;->c:Lf2/t;

    iput-object p1, p0, Lz2/h;->G:Lf2/t;

    const/4 p1, 0x0

    new-array p2, p1, [Lf2/s0;

    iput-object p2, p0, Lz2/h;->H:[Lf2/s0;

    new-array p1, p1, [Lf2/s0;

    iput-object p1, p0, Lz2/h;->I:[Lf2/s0;

    return-void
.end method

.method public static A(Lz2/t;Ld1/x;Lz2/u;)V
    .registers 10

    iget p0, p0, Lz2/t;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    invoke-virtual {p1}, Ld1/x;->p()I

    move-result v1

    invoke-static {v1}, Lz2/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    invoke-virtual {p1, v0}, Ld1/x;->U(I)V

    :cond_16
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->K()I

    move-result v1

    iget v3, p2, Lz2/u;->f:I

    if-gt v1, v3, :cond_54

    const/4 v3, 0x0

    if-nez v0, :cond_3a

    iget-object v0, p2, Lz2/u;->m:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v4, v1, :cond_47

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_34

    const/4 v6, 0x1

    goto :goto_35

    :cond_34
    const/4 v6, 0x0

    :goto_35
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3a
    if-le v0, p0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lz2/u;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_47
    iget-object p0, p2, Lz2/u;->m:[Z

    iget p1, p2, Lz2/u;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_53

    invoke-virtual {p2, v5}, Lz2/u;->d(I)V

    :cond_53
    return-void

    :cond_54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lz2/u;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static B(Lz2/a$a;Ljava/lang/String;Lz2/u;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    :goto_9
    iget-object v7, v0, Lz2/a$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_44

    iget-object v7, v0, Lz2/a$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz2/a$b;

    iget-object v8, v7, Lz2/a$b;->b:Ld1/x;

    iget v7, v7, Lz2/a;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_32

    invoke-virtual {v8, v11}, Ld1/x;->T(I)V

    invoke-virtual {v8}, Ld1/x;->p()I

    move-result v7

    if-ne v7, v10, :cond_41

    move-object v5, v8

    goto :goto_41

    :cond_32
    const v9, 0x73677064

    if-ne v7, v9, :cond_41

    invoke-virtual {v8, v11}, Ld1/x;->T(I)V

    invoke-virtual {v8}, Ld1/x;->p()I

    move-result v7

    if-ne v7, v10, :cond_41

    move-object v6, v8

    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_44
    if-eqz v5, :cond_e5

    if-nez v6, :cond_4a

    goto/16 :goto_e5

    :cond_4a
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ld1/x;->T(I)V

    invoke-virtual {v5}, Ld1/x;->p()I

    move-result v4

    invoke-static {v4}, Lz2/a;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ld1/x;->U(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_61

    invoke-virtual {v5, v7}, Ld1/x;->U(I)V

    :cond_61
    invoke-virtual {v5}, Ld1/x;->p()I

    move-result v4

    if-ne v4, v8, :cond_de

    invoke-virtual {v6, v0}, Ld1/x;->T(I)V

    invoke-virtual {v6}, Ld1/x;->p()I

    move-result v0

    invoke-static {v0}, Lz2/a;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Ld1/x;->U(I)V

    if-ne v0, v8, :cond_89

    invoke-virtual {v6}, Ld1/x;->I()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_82

    goto :goto_8f

    :cond_82
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object v0

    throw v0

    :cond_89
    const/4 v4, 0x2

    if-lt v0, v4, :cond_8f

    invoke-virtual {v6, v7}, Ld1/x;->U(I)V

    :cond_8f
    :goto_8f
    invoke-virtual {v6}, Ld1/x;->I()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_d7

    invoke-virtual {v6, v8}, Ld1/x;->U(I)V

    invoke-virtual {v6}, Ld1/x;->G()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Ld1/x;->G()I

    move-result v0

    if-ne v0, v8, :cond_ae

    const/4 v10, 0x1

    goto :goto_af

    :cond_ae
    const/4 v10, 0x0

    :goto_af
    if-nez v10, :cond_b2

    return-void

    :cond_b2
    invoke-virtual {v6}, Ld1/x;->G()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Ld1/x;->l([BII)V

    if-nez v12, :cond_c8

    invoke-virtual {v6}, Ld1/x;->G()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Ld1/x;->l([BII)V

    :cond_c8
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lz2/u;->l:Z

    new-instance v0, Lz2/t;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lz2/t;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lz2/u;->n:Lz2/t;

    return-void

    :cond_d7
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object v0

    throw v0

    :cond_de
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object v0

    throw v0

    :cond_e5
    :goto_e5
    return-void
.end method

.method public static C(Ld1/x;ILz2/u;)V
    .registers 6

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p1

    invoke-static {p1}, Lz2/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5c

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-virtual {p0}, Ld1/x;->K()I

    move-result v1

    if-nez v1, :cond_27

    iget-object p0, p2, Lz2/u;->m:[Z

    iget p1, p2, Lz2/u;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_27
    iget v2, p2, Lz2/u;->f:I

    if-ne v1, v2, :cond_3b

    iget-object v2, p2, Lz2/u;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lz2/u;->d(I)V

    invoke-virtual {p2, p0}, Lz2/u;->a(Ld1/x;)V

    return-void

    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lz2/u;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_5c
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static D(Ld1/x;Lz2/u;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lz2/h;->C(Ld1/x;ILz2/u;)V

    return-void
.end method

.method public static E(Ld1/x;J)Landroid/util/Pair;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lf2/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v1

    invoke-static {v1}, Lz2/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->I()J

    move-result-wide v9

    if-nez v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Ld1/x;->I()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ld1/x;->I()J

    move-result-wide v5

    goto :goto_2a

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ld1/x;->L()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ld1/x;->L()J

    move-result-wide v5

    :goto_2a
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v1, :cond_a3

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_9b

    invoke-virtual/range {p0 .. p0}, Ld1/x;->I()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ld1/x;->U(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_4c

    :cond_9b
    const/4 v0, 0x0

    const-string v1, "Unhandled indirect reference"

    invoke-static {v1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_a3
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lf2/h;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lf2/h;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ld1/x;)J
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-static {v0}, Lz2/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Ld1/x;->L()J

    move-result-wide v0

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v0

    :goto_19
    return-wide v0
.end method

.method public static G(Ld1/x;Landroid/util/SparseArray;Z)Lz2/h$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            "Landroid/util/SparseArray<",
            "Lz2/h$b;",
            ">;Z)",
            "Lz2/h$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-static {v0}, Lz2/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    if-eqz p2, :cond_19

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1d

    :cond_19
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1d
    check-cast p1, Lz2/h$b;

    if-nez p1, :cond_23

    const/4 p0, 0x0

    return-object p0

    :cond_23
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_31

    invoke-virtual {p0}, Ld1/x;->L()J

    move-result-wide v1

    iget-object p2, p1, Lz2/h$b;->b:Lz2/u;

    iput-wide v1, p2, Lz2/u;->c:J

    iput-wide v1, p2, Lz2/u;->d:J

    :cond_31
    iget-object p2, p1, Lz2/h$b;->e:Lz2/d;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_40

    :cond_3e
    iget v1, p2, Lz2/d;->a:I

    :goto_40
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v2

    goto :goto_4b

    :cond_49
    iget v2, p2, Lz2/d;->b:I

    :goto_4b
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_54

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v3

    goto :goto_56

    :cond_54
    iget v3, p2, Lz2/d;->c:I

    :goto_56
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p0

    goto :goto_61

    :cond_5f
    iget p0, p2, Lz2/d;->d:I

    :goto_61
    iget-object p2, p1, Lz2/h$b;->b:Lz2/u;

    new-instance v0, Lz2/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lz2/d;-><init>(IIII)V

    iput-object v0, p2, Lz2/u;->a:Lz2/d;

    return-object p1
.end method

.method public static H(Lz2/a$a;Landroid/util/SparseArray;ZI[B)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a$a;",
            "Landroid/util/SparseArray<",
            "Lz2/h$b;",
            ">;ZI[B)V"
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$b;

    iget-object v0, v0, Lz2/a$b;->b:Ld1/x;

    invoke-static {v0, p1, p2}, Lz2/h;->G(Ld1/x;Landroid/util/SparseArray;Z)Lz2/h$b;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    :cond_16
    iget-object p2, p1, Lz2/h$b;->b:Lz2/u;

    iget-wide v0, p2, Lz2/u;->q:J

    iget-boolean v2, p2, Lz2/u;->r:Z

    invoke-virtual {p1}, Lz2/h$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lz2/h$b;->b(Lz2/h$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v4

    if-eqz v4, :cond_3b

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_3b

    iget-object v0, v4, Lz2/a$b;->b:Ld1/x;

    invoke-static {v0}, Lz2/h;->F(Ld1/x;)J

    move-result-wide v0

    iput-wide v0, p2, Lz2/u;->q:J

    iput-boolean v3, p2, Lz2/u;->r:Z

    goto :goto_3f

    :cond_3b
    iput-wide v0, p2, Lz2/u;->q:J

    iput-boolean v2, p2, Lz2/u;->r:Z

    :goto_3f
    invoke-static {p0, p1, p3}, Lz2/h;->K(Lz2/a$a;Lz2/h$b;I)V

    iget-object p1, p1, Lz2/h$b;->d:Lz2/v;

    iget-object p1, p1, Lz2/v;->a:Lz2/s;

    iget-object p3, p2, Lz2/u;->a:Lz2/d;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz2/d;

    iget p3, p3, Lz2/d;->a:I

    invoke-virtual {p1, p3}, Lz2/s;->a(I)Lz2/t;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object p3

    if-eqz p3, :cond_68

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/t;

    iget-object p3, p3, Lz2/a$b;->b:Ld1/x;

    invoke-static {v0, p3, p2}, Lz2/h;->A(Lz2/t;Ld1/x;Lz2/u;)V

    :cond_68
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object p3

    if-eqz p3, :cond_76

    iget-object p3, p3, Lz2/a$b;->b:Ld1/x;

    invoke-static {p3, p2}, Lz2/h;->z(Ld1/x;Lz2/u;)V

    :cond_76
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object p3

    if-eqz p3, :cond_84

    iget-object p3, p3, Lz2/a$b;->b:Ld1/x;

    invoke-static {p3, p2}, Lz2/h;->D(Ld1/x;Lz2/u;)V

    :cond_84
    if-eqz p1, :cond_89

    iget-object p1, p1, Lz2/t;->b:Ljava/lang/String;

    goto :goto_8a

    :cond_89
    const/4 p1, 0x0

    :goto_8a
    invoke-static {p0, p1, p2}, Lz2/h;->B(Lz2/a$a;Ljava/lang/String;Lz2/u;)V

    iget-object p1, p0, Lz2/a$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_94
    if-ge p3, p1, :cond_ad

    iget-object v0, p0, Lz2/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$b;

    iget v1, v0, Lz2/a;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_aa

    iget-object v0, v0, Lz2/a$b;->b:Ld1/x;

    invoke-static {v0, p2, p4}, Lz2/h;->L(Ld1/x;Lz2/u;[B)V

    :cond_aa
    add-int/lit8 p3, p3, 0x1

    goto :goto_94

    :cond_ad
    return-void
.end method

.method public static I(Ld1/x;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lz2/d;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v3

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lz2/d;

    invoke-direct {v4, v1, v2, v3, p0}, Lz2/d;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lz2/h$b;IILd1/x;I)I
    .registers 37

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ld1/x;->T(I)V

    invoke-virtual/range {p3 .. p3}, Ld1/x;->p()I

    move-result v1

    invoke-static {v1}, Lz2/a;->b(I)I

    move-result v1

    iget-object v3, v0, Lz2/h$b;->d:Lz2/v;

    iget-object v3, v3, Lz2/v;->a:Lz2/s;

    iget-object v4, v0, Lz2/h$b;->b:Lz2/u;

    iget-object v5, v4, Lz2/u;->a:Lz2/d;

    invoke-static {v5}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz2/d;

    iget-object v6, v4, Lz2/u;->h:[I

    invoke-virtual/range {p3 .. p3}, Ld1/x;->K()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lz2/u;->g:[J

    iget-wide v7, v4, Lz2/u;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_39

    invoke-virtual/range {p3 .. p3}, Ld1/x;->p()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_39
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_41

    :cond_40
    const/4 v6, 0x0

    :goto_41
    iget v9, v5, Lz2/d;->d:I

    if-eqz v6, :cond_49

    invoke-virtual/range {p3 .. p3}, Ld1/x;->p()I

    move-result v9

    :cond_49
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    const/4 v10, 0x1

    goto :goto_50

    :cond_4f
    const/4 v10, 0x0

    :goto_50
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_56

    const/4 v11, 0x1

    goto :goto_57

    :cond_56
    const/4 v11, 0x0

    :goto_57
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5d

    const/4 v12, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v12, 0x0

    :goto_5e
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_64

    const/4 v1, 0x1

    goto :goto_65

    :cond_64
    const/4 v1, 0x0

    :goto_65
    const-wide/16 v13, 0x0

    invoke-static {v3}, Lz2/h;->o(Lz2/s;)Z

    move-result v15

    if-eqz v15, :cond_78

    iget-object v13, v3, Lz2/s;->i:[J

    invoke-static {v13}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    move-wide v13, v14

    :cond_78
    iget-object v15, v4, Lz2/u;->i:[I

    iget-object v7, v4, Lz2/u;->j:[J

    iget-object v8, v4, Lz2/u;->k:[Z

    iget v2, v3, Lz2/s;->b:I

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8c

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8c

    const/4 v2, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v2, 0x0

    :goto_8d
    iget-object v9, v4, Lz2/u;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, Lz2/s;->c:J

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v4, Lz2/u;->q:J

    move-wide/from16 v25, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_a2
    if-ge v7, v9, :cond_12f

    if-eqz v10, :cond_ab

    invoke-virtual/range {p3 .. p3}, Ld1/x;->p()I

    move-result v8

    goto :goto_ad

    :cond_ab
    iget v8, v5, Lz2/d;->b:I

    :goto_ad
    invoke-static {v8}, Lz2/h;->e(I)I

    move-result v8

    if-eqz v11, :cond_ba

    invoke-virtual/range {p3 .. p3}, Ld1/x;->p()I

    move-result v17

    move/from16 v27, v10

    goto :goto_c0

    :cond_ba
    move/from16 v27, v10

    iget v10, v5, Lz2/d;->c:I

    move/from16 v17, v10

    :goto_c0
    invoke-static/range {v17 .. v17}, Lz2/h;->e(I)I

    move-result v10

    if-eqz v12, :cond_cf

    invoke-virtual/range {p3 .. p3}, Ld1/x;->p()I

    move-result v17

    move/from16 v28, v6

    move/from16 v6, v17

    goto :goto_dc

    :cond_cf
    if-nez v7, :cond_d8

    if-eqz v6, :cond_d8

    move/from16 v28, v6

    move/from16 v6, v16

    goto :goto_dc

    :cond_d8
    move/from16 v28, v6

    iget v6, v5, Lz2/d;->d:I

    :goto_dc
    if-eqz v1, :cond_eb

    invoke-virtual/range {p3 .. p3}, Ld1/x;->p()I

    move-result v17

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v1, v17

    goto :goto_f2

    :cond_eb
    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v1, 0x0

    :goto_f2
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v17, v11, v13

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v25

    invoke-static/range {v17 .. v22}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v11

    aput-wide v11, v23, v7

    iget-boolean v1, v4, Lz2/u;->r:Z

    if-nez v1, :cond_10c

    iget-object v1, v0, Lz2/h$b;->d:Lz2/v;

    iget-wide v0, v1, Lz2/v;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v23, v7

    :cond_10c
    aput v10, v15, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11a

    if-eqz p2, :cond_118

    if-nez v7, :cond_11a

    :cond_118
    const/4 v0, 0x1

    goto :goto_11b

    :cond_11a
    const/4 v0, 0x0

    :goto_11b
    aput-boolean v0, v24, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v27

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v11, v30

    move/from16 v12, v31

    goto/16 :goto_a2

    :cond_12f
    iput-wide v2, v4, Lz2/u;->q:J

    return v9
.end method

.method public static K(Lz2/a$a;Lz2/h$b;I)V
    .registers 11

    iget-object p0, p0, Lz2/a$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const v5, 0x7472756e

    if-ge v2, v0, :cond_2c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz2/a$b;

    iget v7, v6, Lz2/a;->a:I

    if-ne v7, v5, :cond_29

    iget-object v5, v6, Lz2/a$b;->b:Ld1/x;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ld1/x;->T(I)V

    invoke-virtual {v5}, Ld1/x;->K()I

    move-result v5

    if-lez v5, :cond_29

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2c
    iput v1, p1, Lz2/h$b;->h:I

    iput v1, p1, Lz2/h$b;->g:I

    iput v1, p1, Lz2/h$b;->f:I

    iget-object v2, p1, Lz2/h$b;->b:Lz2/u;

    invoke-virtual {v2, v3, v4}, Lz2/u;->e(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_39
    if-ge v1, v0, :cond_52

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/a$b;

    iget v6, v4, Lz2/a;->a:I

    if-ne v6, v5, :cond_4f

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lz2/a$b;->b:Ld1/x;

    invoke-static {p1, v2, p2, v4, v3}, Lz2/h;->J(Lz2/h$b;IILd1/x;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_52
    return-void
.end method

.method public static L(Ld1/x;Lz2/u;[B)V
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Ld1/x;->l([BII)V

    sget-object v0, Lz2/h;->L:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_14

    return-void

    :cond_14
    invoke-static {p0, v1, p1}, Lz2/h;->C(Ld1/x;ILz2/u;)V

    return-void
.end method

.method public static R(I)Z
    .registers 2

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_30

    const v0, 0x7472616b

    if-eq p0, v0, :cond_30

    const v0, 0x6d646961

    if-eq p0, v0, :cond_30

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_30

    const v0, 0x7374626c

    if-eq p0, v0, :cond_30

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_30

    const v0, 0x74726166

    if-eq p0, v0, :cond_30

    const v0, 0x6d766578

    if-eq p0, v0, :cond_30

    const v0, 0x65647473

    if-ne p0, v0, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 p0, 0x1

    :goto_31
    return p0
.end method

.method public static S(I)Z
    .registers 2

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_8f

    const v0, 0x6d646864

    if-eq p0, v0, :cond_8f

    const v0, 0x6d766864

    if-eq p0, v0, :cond_8f

    const v0, 0x73696478

    if-eq p0, v0, :cond_8f

    const v0, 0x73747364

    if-eq p0, v0, :cond_8f

    const v0, 0x73747473

    if-eq p0, v0, :cond_8f

    const v0, 0x63747473

    if-eq p0, v0, :cond_8f

    const v0, 0x73747363

    if-eq p0, v0, :cond_8f

    const v0, 0x7374737a

    if-eq p0, v0, :cond_8f

    const v0, 0x73747a32

    if-eq p0, v0, :cond_8f

    const v0, 0x7374636f

    if-eq p0, v0, :cond_8f

    const v0, 0x636f3634

    if-eq p0, v0, :cond_8f

    const v0, 0x73747373

    if-eq p0, v0, :cond_8f

    const v0, 0x74666474

    if-eq p0, v0, :cond_8f

    const v0, 0x74666864

    if-eq p0, v0, :cond_8f

    const v0, 0x746b6864

    if-eq p0, v0, :cond_8f

    const v0, 0x74726578

    if-eq p0, v0, :cond_8f

    const v0, 0x7472756e

    if-eq p0, v0, :cond_8f

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_8f

    const v0, 0x7361697a

    if-eq p0, v0, :cond_8f

    const v0, 0x7361696f

    if-eq p0, v0, :cond_8f

    const v0, 0x73656e63

    if-eq p0, v0, :cond_8f

    const v0, 0x75756964

    if-eq p0, v0, :cond_8f

    const v0, 0x73626770

    if-eq p0, v0, :cond_8f

    const v0, 0x73677064

    if-eq p0, v0, :cond_8f

    const v0, 0x656c7374

    if-eq p0, v0, :cond_8f

    const v0, 0x6d656864

    if-eq p0, v0, :cond_8f

    const v0, 0x656d7367

    if-ne p0, v0, :cond_8d

    goto :goto_8f

    :cond_8d
    const/4 p0, 0x0

    goto :goto_90

    :cond_8f
    :goto_8f
    const/4 p0, 0x1

    :goto_90
    return p0
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Lz2/h;->p()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)I
    .registers 3

    if-ltz p0, :cond_3

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static j(Ljava/util/List;)La1/l;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz2/a$b;",
            ">;)",
            "La1/l;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_7
    if-ge v2, v0, :cond_3e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/a$b;

    iget v5, v4, Lz2/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_3b

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    iget-object v4, v4, Lz2/a$b;->b:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object v4

    invoke-static {v4}, Lz2/o;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_31

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_31
    new-instance v6, La1/l$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, La1/l$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3e
    if-nez v3, :cond_41

    goto :goto_46

    :cond_41
    new-instance v1, La1/l;

    invoke-direct {v1, v3}, La1/l;-><init>(Ljava/util/List;)V

    :goto_46
    return-object v1
.end method

.method public static k(Landroid/util/SparseArray;)Lz2/h$b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lz2/h$b;",
            ">;)",
            "Lz2/h$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v0, :cond_3d

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz2/h$b;

    invoke-static {v5}, Lz2/h$b;->a(Lz2/h$b;)Z

    move-result v6

    if-nez v6, :cond_21

    iget v6, v5, Lz2/h$b;->f:I

    iget-object v7, v5, Lz2/h$b;->d:Lz2/v;

    iget v7, v7, Lz2/v;->b:I

    if-eq v6, v7, :cond_3a

    :cond_21
    invoke-static {v5}, Lz2/h$b;->a(Lz2/h$b;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget v6, v5, Lz2/h$b;->h:I

    iget-object v7, v5, Lz2/h$b;->b:Lz2/u;

    iget v7, v7, Lz2/u;->e:I

    if-ne v6, v7, :cond_30

    goto :goto_3a

    :cond_30
    invoke-virtual {v5}, Lz2/h$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_3a

    move-object v1, v5

    move-wide v2, v6

    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_3d
    return-object v1
.end method

.method public static o(Lz2/s;)Z
    .registers 15

    iget-object v0, p0, Lz2/s;->h:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    iget-object v2, p0, Lz2/s;->i:[J

    if-nez v2, :cond_e

    goto :goto_2b

    :cond_e
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_17

    return v3

    :cond_17
    aget-wide v6, v2, v1

    add-long v8, v4, v6

    const-wide/32 v10, 0xf4240

    iget-wide v12, p0, Lz2/s;->d:J

    invoke-static/range {v8 .. v13}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v4

    iget-wide v6, p0, Lz2/s;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    :goto_2b
    return v1
.end method

.method public static synthetic p()[Lf2/r;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Lz2/h;

    sget-object v2, Lc3/t$a;->a:Lc3/t$a;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lz2/h;-><init>(Lc3/t$a;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static x(Ld1/x;)J
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-static {v0}, Lz2/a;->c(I)I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v0

    goto :goto_18

    :cond_14
    invoke-virtual {p0}, Ld1/x;->L()J

    move-result-wide v0

    :goto_18
    return-wide v0
.end method

.method public static y(Lz2/a$a;Landroid/util/SparseArray;ZI[B)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a$a;",
            "Landroid/util/SparseArray<",
            "Lz2/h$b;",
            ">;ZI[B)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Lz2/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/a$a;

    iget v3, v2, Lz2/a;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_1b

    invoke-static {v2, p1, p2, p3, p4}, Lz2/h;->H(Lz2/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return-void
.end method

.method public static z(Ld1/x;Lz2/u;)V
    .registers 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-static {v1}, Lz2/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_14

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    :cond_14
    invoke-virtual {p0}, Ld1/x;->K()I

    move-result v0

    if-ne v0, v3, :cond_2f

    invoke-static {v1}, Lz2/a;->c(I)I

    move-result v0

    iget-wide v1, p1, Lz2/u;->d:J

    if-nez v0, :cond_27

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v3

    goto :goto_2b

    :cond_27
    invoke-virtual {p0}, Ld1/x;->L()J

    move-result-wide v3

    :goto_2b
    add-long/2addr v1, v3

    iput-wide v1, p1, Lz2/u;->d:J

    return-void

    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final M(J)V
    .registers 6

    :goto_0
    iget-object v0, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$a;

    iget-wide v0, v0, Lz2/a$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_22

    iget-object v0, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$a;

    invoke-virtual {p0, v0}, Lz2/h;->r(Lz2/a$a;)V

    goto :goto_0

    :cond_22
    invoke-virtual {p0}, Lz2/h;->g()V

    return-void
.end method

.method public final N(Lf2/s;)Z
    .registers 13

    iget v0, p0, Lz2/h;->u:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    iget-object v0, p0, Lz2/h;->m:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lf2/s;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iput v1, p0, Lz2/h;->u:I

    iget-object v0, p0, Lz2/h;->m:Ld1/x;

    invoke-virtual {v0, v2}, Ld1/x;->T(I)V

    iget-object v0, p0, Lz2/h;->m:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->I()J

    move-result-wide v4

    iput-wide v4, p0, Lz2/h;->t:J

    iget-object v0, p0, Lz2/h;->m:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v0

    iput v0, p0, Lz2/h;->s:I

    :cond_2c
    iget-wide v4, p0, Lz2/h;->t:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4b

    iget-object v0, p0, Lz2/h;->m:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lf2/s;->readFully([BII)V

    iget v0, p0, Lz2/h;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lz2/h;->u:I

    iget-object v0, p0, Lz2/h;->m:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->L()J

    move-result-wide v4

    :goto_48
    iput-wide v4, p0, Lz2/h;->t:J

    goto :goto_7b

    :cond_4b
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7b

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6d

    iget-object v0, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$a;

    iget-wide v4, v0, Lz2/a$a;->b:J

    :cond_6d
    cmp-long v0, v4, v6

    if-eqz v0, :cond_7b

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lz2/h;->u:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_48

    :cond_7b
    :goto_7b
    iget-wide v4, p0, Lz2/h;->t:J

    iget v0, p0, Lz2/h;->u:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_154

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lz2/h;->u:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lz2/h;->s:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_98

    if-ne v0, v6, :cond_aa

    :cond_98
    iget-boolean v0, p0, Lz2/h;->J:Z

    if-nez v0, :cond_aa

    iget-object v0, p0, Lz2/h;->G:Lf2/t;

    new-instance v8, Lf2/m0$b;

    iget-wide v9, p0, Lz2/h;->z:J

    invoke-direct {v8, v9, v10, v4, v5}, Lf2/m0$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lf2/t;->i(Lf2/m0;)V

    iput-boolean v3, p0, Lz2/h;->J:Z

    :cond_aa
    iget v0, p0, Lz2/h;->s:I

    if-ne v0, v7, :cond_ca

    iget-object v0, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_b5
    if-ge v7, v0, :cond_ca

    iget-object v8, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz2/h$b;

    iget-object v8, v8, Lz2/h$b;->b:Lz2/u;

    iput-wide v4, v8, Lz2/u;->b:J

    iput-wide v4, v8, Lz2/u;->d:J

    iput-wide v4, v8, Lz2/u;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_b5

    :cond_ca
    iget v0, p0, Lz2/h;->s:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_da

    iput-object v7, p0, Lz2/h;->B:Lz2/h$b;

    iget-wide v0, p0, Lz2/h;->t:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lz2/h;->w:J

    const/4 p1, 0x2

    iput p1, p0, Lz2/h;->r:I

    return v3

    :cond_da
    invoke-static {v0}, Lz2/h;->R(I)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lz2/h;->t:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lz2/a$a;

    iget v4, p0, Lz2/h;->s:I

    invoke-direct {v2, v4, v0, v1}, Lz2/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lz2/h;->t:J

    iget p1, p0, Lz2/h;->u:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_103

    invoke-virtual {p0, v0, v1}, Lz2/h;->M(J)V

    goto :goto_14c

    :cond_103
    invoke-virtual {p0}, Lz2/h;->g()V

    goto :goto_14c

    :cond_107
    iget p1, p0, Lz2/h;->s:I

    invoke-static {p1}, Lz2/h;->S(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_142

    iget p1, p0, Lz2/h;->u:I

    if-ne p1, v1, :cond_13b

    iget-wide v6, p0, Lz2/h;->t:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_134

    new-instance p1, Ld1/x;

    iget-wide v4, p0, Lz2/h;->t:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ld1/x;-><init>(I)V

    iget-object v0, p0, Lz2/h;->m:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lz2/h;->v:Ld1/x;

    goto :goto_14a

    :cond_134
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p1

    throw p1

    :cond_13b
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p1

    throw p1

    :cond_142
    iget-wide v0, p0, Lz2/h;->t:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_14d

    iput-object v7, p0, Lz2/h;->v:Ld1/x;

    :goto_14a
    iput v3, p0, Lz2/h;->r:I

    :goto_14c
    return v3

    :cond_14d
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p1

    throw p1

    :cond_154
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final O(Lf2/s;)V
    .registers 6

    iget-wide v0, p0, Lz2/h;->t:J

    long-to-int v1, v0

    iget v0, p0, Lz2/h;->u:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lz2/h;->v:Ld1/x;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Lf2/s;->readFully([BII)V

    new-instance v1, Lz2/a$b;

    iget v2, p0, Lz2/h;->s:I

    invoke-direct {v1, v2, v0}, Lz2/a$b;-><init>(ILd1/x;)V

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lz2/h;->t(Lz2/a$b;J)V

    goto :goto_25

    :cond_22
    invoke-interface {p1, v1}, Lf2/s;->o(I)V

    :goto_25
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz2/h;->M(J)V

    return-void
.end method

.method public final P(Lf2/s;)V
    .registers 11

    iget-object v0, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_e
    if-ge v4, v0, :cond_31

    iget-object v6, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz2/h$b;

    iget-object v6, v6, Lz2/h$b;->b:Lz2/u;

    iget-boolean v7, v6, Lz2/u;->p:Z

    if-eqz v7, :cond_2e

    iget-wide v6, v6, Lz2/u;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_2e

    iget-object v2, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lz2/h$b;

    move-wide v2, v6

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_31
    if-nez v5, :cond_37

    const/4 p1, 0x3

    iput p1, p0, Lz2/h;->r:I

    return-void

    :cond_37
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_48

    invoke-interface {p1, v0}, Lf2/s;->o(I)V

    iget-object v0, v5, Lz2/h$b;->b:Lz2/u;

    invoke-virtual {v0, p1}, Lz2/u;->b(Lf2/s;)V

    return-void

    :cond_48
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final Q(Lf2/s;)Z
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz2/h;->B:Lz2/h$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_43

    iget-object v2, v0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lz2/h;->k(Landroid/util/SparseArray;)Lz2/h$b;

    move-result-object v2

    if-nez v2, :cond_2a

    iget-wide v5, v0, Lz2/h;->w:J

    invoke-interface/range {p1 .. p1}, Lf2/s;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_23

    invoke-interface {v1, v2}, Lf2/s;->o(I)V

    invoke-virtual/range {p0 .. p0}, Lz2/h;->g()V

    return v4

    :cond_23
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v1

    throw v1

    :cond_2a
    invoke-virtual {v2}, Lz2/h$b;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lf2/s;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gez v6, :cond_3e

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3e
    invoke-interface {v1, v6}, Lf2/s;->o(I)V

    iput-object v2, v0, Lz2/h;->B:Lz2/h$b;

    :cond_43
    iget v5, v0, Lz2/h;->r:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_b5

    invoke-virtual {v2}, Lz2/h$b;->f()I

    move-result v5

    iput v5, v0, Lz2/h;->C:I

    iget v9, v2, Lz2/h$b;->f:I

    iget v10, v2, Lz2/h$b;->i:I

    if-ge v9, v10, :cond_67

    invoke-interface {v1, v5}, Lf2/s;->o(I)V

    invoke-virtual {v2}, Lz2/h$b;->m()V

    invoke-virtual {v2}, Lz2/h$b;->h()Z

    move-result v1

    if-nez v1, :cond_64

    iput-object v3, v0, Lz2/h;->B:Lz2/h$b;

    :cond_64
    iput v6, v0, Lz2/h;->r:I

    return v8

    :cond_67
    iget-object v9, v2, Lz2/h$b;->d:Lz2/v;

    iget-object v9, v9, Lz2/v;->a:Lz2/s;

    iget v9, v9, Lz2/s;->g:I

    if-ne v9, v8, :cond_77

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lz2/h;->C:I

    invoke-interface {v1, v9}, Lf2/s;->o(I)V

    :cond_77
    iget-object v5, v2, Lz2/h$b;->d:Lz2/v;

    iget-object v5, v5, Lz2/v;->a:Lz2/s;

    iget-object v5, v5, Lz2/s;->f:La1/p;

    iget-object v5, v5, La1/p;->n:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a2

    iget v5, v0, Lz2/h;->C:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lz2/h$b;->i(II)I

    move-result v5

    iput v5, v0, Lz2/h;->D:I

    iget v5, v0, Lz2/h;->C:I

    iget-object v10, v0, Lz2/h;->j:Ld1/x;

    invoke-static {v5, v10}, Lf2/c;->a(ILd1/x;)V

    iget-object v5, v2, Lz2/h$b;->a:Lf2/s0;

    iget-object v10, v0, Lz2/h;->j:Ld1/x;

    invoke-interface {v5, v10, v9}, Lf2/s0;->c(Ld1/x;I)V

    iget v5, v0, Lz2/h;->D:I

    add-int/2addr v5, v9

    goto :goto_a8

    :cond_a2
    iget v5, v0, Lz2/h;->C:I

    invoke-virtual {v2, v5, v4}, Lz2/h$b;->i(II)I

    move-result v5

    :goto_a8
    iput v5, v0, Lz2/h;->D:I

    iget v5, v0, Lz2/h;->C:I

    iget v9, v0, Lz2/h;->D:I

    add-int/2addr v5, v9

    iput v5, v0, Lz2/h;->C:I

    iput v7, v0, Lz2/h;->r:I

    iput v4, v0, Lz2/h;->E:I

    :cond_b5
    iget-object v5, v2, Lz2/h$b;->d:Lz2/v;

    iget-object v5, v5, Lz2/v;->a:Lz2/s;

    iget-object v9, v2, Lz2/h$b;->a:Lf2/s0;

    invoke-virtual {v2}, Lz2/h$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Lz2/h;->k:Ld1/c0;

    if-eqz v12, :cond_c7

    invoke-virtual {v12, v10, v11}, Ld1/c0;->a(J)J

    move-result-wide v10

    :cond_c7
    move-wide v14, v10

    iget v10, v5, Lz2/s;->j:I

    if-eqz v10, :cond_193

    iget-object v10, v0, Lz2/h;->g:Ld1/x;

    invoke-virtual {v10}, Ld1/x;->e()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, Lz2/s;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_df
    iget v13, v0, Lz2/h;->D:I

    iget v6, v0, Lz2/h;->C:I

    if-ge v13, v6, :cond_1a4

    iget v6, v0, Lz2/h;->E:I

    if-nez v6, :cond_136

    invoke-interface {v1, v10, v11, v12}, Lf2/s;->readFully([BII)V

    iget-object v6, v0, Lz2/h;->g:Ld1/x;

    invoke-virtual {v6, v4}, Ld1/x;->T(I)V

    iget-object v6, v0, Lz2/h;->g:Ld1/x;

    invoke-virtual {v6}, Ld1/x;->p()I

    move-result v6

    if-lt v6, v8, :cond_12f

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lz2/h;->E:I

    iget-object v6, v0, Lz2/h;->f:Ld1/x;

    invoke-virtual {v6, v4}, Ld1/x;->T(I)V

    iget-object v6, v0, Lz2/h;->f:Ld1/x;

    invoke-interface {v9, v6, v7}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v6, v0, Lz2/h;->g:Ld1/x;

    invoke-interface {v9, v6, v8}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v6, v0, Lz2/h;->I:[Lf2/s0;

    array-length v6, v6

    if-lez v6, :cond_11f

    iget-object v6, v5, Lz2/s;->f:La1/p;

    iget-object v6, v6, La1/p;->n:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, Le1/d;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_11f

    const/4 v6, 0x1

    goto :goto_120

    :cond_11f
    const/4 v6, 0x0

    :goto_120
    iput-boolean v6, v0, Lz2/h;->F:Z

    iget v6, v0, Lz2/h;->D:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lz2/h;->D:I

    iget v6, v0, Lz2/h;->C:I

    add-int/2addr v6, v11

    iput v6, v0, Lz2/h;->C:I

    const/4 v6, 0x3

    goto :goto_df

    :cond_12f
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v1

    throw v1

    :cond_136
    iget-boolean v13, v0, Lz2/h;->F:Z

    if-eqz v13, :cond_17f

    iget-object v13, v0, Lz2/h;->h:Ld1/x;

    invoke-virtual {v13, v6}, Ld1/x;->P(I)V

    iget-object v6, v0, Lz2/h;->h:Ld1/x;

    invoke-virtual {v6}, Ld1/x;->e()[B

    move-result-object v6

    iget v13, v0, Lz2/h;->E:I

    invoke-interface {v1, v6, v4, v13}, Lf2/s;->readFully([BII)V

    iget-object v6, v0, Lz2/h;->h:Ld1/x;

    iget v13, v0, Lz2/h;->E:I

    invoke-interface {v9, v6, v13}, Lf2/s0;->c(Ld1/x;I)V

    iget v6, v0, Lz2/h;->E:I

    iget-object v13, v0, Lz2/h;->h:Ld1/x;

    invoke-virtual {v13}, Ld1/x;->e()[B

    move-result-object v13

    iget-object v7, v0, Lz2/h;->h:Ld1/x;

    invoke-virtual {v7}, Ld1/x;->g()I

    move-result v7

    invoke-static {v13, v7}, Le1/d;->r([BI)I

    move-result v7

    iget-object v13, v0, Lz2/h;->h:Ld1/x;

    iget-object v8, v5, Lz2/s;->f:La1/p;

    iget-object v8, v8, La1/p;->n:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Ld1/x;->T(I)V

    iget-object v3, v0, Lz2/h;->h:Ld1/x;

    invoke-virtual {v3, v7}, Ld1/x;->S(I)V

    iget-object v3, v0, Lz2/h;->h:Ld1/x;

    iget-object v7, v0, Lz2/h;->I:[Lf2/s0;

    invoke-static {v14, v15, v3, v7}, Lf2/g;->a(JLd1/x;[Lf2/s0;)V

    goto :goto_183

    :cond_17f
    invoke-interface {v9, v1, v6, v4}, Lf2/s0;->f(La1/h;IZ)I

    move-result v6

    :goto_183
    iget v3, v0, Lz2/h;->D:I

    add-int/2addr v3, v6

    iput v3, v0, Lz2/h;->D:I

    iget v3, v0, Lz2/h;->E:I

    sub-int/2addr v3, v6

    iput v3, v0, Lz2/h;->E:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_df

    :cond_193
    :goto_193
    iget v3, v0, Lz2/h;->D:I

    iget v5, v0, Lz2/h;->C:I

    if-ge v3, v5, :cond_1a4

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Lf2/s0;->f(La1/h;IZ)I

    move-result v3

    iget v5, v0, Lz2/h;->D:I

    add-int/2addr v5, v3

    iput v5, v0, Lz2/h;->D:I

    goto :goto_193

    :cond_1a4
    invoke-virtual {v2}, Lz2/h$b;->c()I

    move-result v12

    invoke-virtual {v2}, Lz2/h$b;->g()Lz2/t;

    move-result-object v1

    if-eqz v1, :cond_1b1

    iget-object v1, v1, Lz2/t;->c:Lf2/s0$a;

    goto :goto_1b2

    :cond_1b1
    const/4 v1, 0x0

    :goto_1b2
    iget v13, v0, Lz2/h;->C:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lf2/s0;->e(JIIILf2/s0$a;)V

    invoke-virtual {v0, v4, v5}, Lz2/h;->w(J)V

    invoke-virtual {v2}, Lz2/h$b;->h()Z

    move-result v1

    if-nez v1, :cond_1c8

    const/4 v1, 0x0

    iput-object v1, v0, Lz2/h;->B:Lz2/h$b;

    :cond_1c8
    const/4 v1, 0x3

    iput v1, v0, Lz2/h;->r:I

    const/4 v1, 0x1

    return v1
.end method

.method public a(JJ)V
    .registers 7

    iget-object p1, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_18

    iget-object v1, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/h$b;

    invoke-virtual {v1}, Lz2/h$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lz2/h;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lz2/h;->x:I

    iput-wide p3, p0, Lz2/h;->y:J

    iget-object p1, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lz2/h;->g()V

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 14

    iget v0, p0, Lz2/h;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_e

    new-instance v0, Lc3/v;

    iget-object v1, p0, Lz2/h;->a:Lc3/t$a;

    invoke-direct {v0, p1, v1}, Lc3/v;-><init>(Lf2/t;Lc3/t$a;)V

    goto :goto_f

    :cond_e
    move-object v0, p1

    :goto_f
    iput-object v0, p0, Lz2/h;->G:Lf2/t;

    invoke-virtual {p0}, Lz2/h;->g()V

    invoke-virtual {p0}, Lz2/h;->n()V

    iget-object v0, p0, Lz2/h;->c:Lz2/s;

    if-eqz v0, :cond_49

    new-instance v1, Lz2/h$b;

    iget v0, v0, Lz2/s;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    new-instance v0, Lz2/v;

    iget-object v4, p0, Lz2/h;->c:Lz2/s;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lz2/v;-><init>(Lz2/s;[J[II[J[IJ)V

    new-instance v3, Lz2/d;

    invoke-direct {v3, v2, v2, v2, v2}, Lz2/d;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lz2/h$b;-><init>(Lf2/s0;Lz2/v;Lz2/d;)V

    iget-object p1, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lz2/h;->G:Lf2/t;

    invoke-interface {p1}, Lf2/t;->p()V

    :cond_49
    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 4

    :cond_0
    :goto_0
    iget p2, p0, Lz2/h;->r:I

    if-eqz p2, :cond_1a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_16

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    invoke-virtual {p0, p1}, Lz2/h;->Q(Lf2/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_12
    invoke-virtual {p0, p1}, Lz2/h;->P(Lf2/s;)V

    goto :goto_0

    :cond_16
    invoke-virtual {p0, p1}, Lz2/h;->O(Lf2/s;)V

    goto :goto_0

    :cond_1a
    invoke-virtual {p0, p1}, Lz2/h;->N(Lf2/s;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lz2/h;->r:I

    iput v0, p0, Lz2/h;->u:I

    return-void
.end method

.method public bridge synthetic h()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Lz2/h;->m()Lh4/v;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/util/SparseArray;I)Lz2/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lz2/d;",
            ">;I)",
            "Lz2/d;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Lz2/d;

    return-object p1

    :cond_f
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/d;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c
.end method

.method public l(Lf2/s;)Z
    .registers 3

    invoke-static {p1}, Lz2/r;->b(Lf2/s;)Lf2/q0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lz2/h;->q:Lh4/v;

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public m()Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "Lf2/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/h;->q:Lh4/v;

    return-object v0
.end method

.method public final n()V
    .registers 9

    const/4 v0, 0x2

    new-array v0, v0, [Lf2/s0;

    iput-object v0, p0, Lz2/h;->H:[Lf2/s0;

    iget-object v1, p0, Lz2/h;->p:Lf2/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    iget v3, p0, Lz2/h;->b:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_27

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lz2/h;->G:Lf2/t;

    const/16 v6, 0x65

    const/4 v7, 0x5

    invoke-interface {v5, v4, v7}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v3

    const/16 v4, 0x65

    :cond_27
    iget-object v0, p0, Lz2/h;->H:[Lf2/s0;

    invoke-static {v0, v1}, Ld1/j0;->Q0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/s0;

    iput-object v0, p0, Lz2/h;->H:[Lf2/s0;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v1, :cond_3f

    aget-object v5, v0, v3

    sget-object v6, Lz2/h;->M:La1/p;

    invoke-interface {v5, v6}, Lf2/s0;->a(La1/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_3f
    iget-object v0, p0, Lz2/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf2/s0;

    iput-object v0, p0, Lz2/h;->I:[Lf2/s0;

    :goto_49
    iget-object v0, p0, Lz2/h;->I:[Lf2/s0;

    array-length v0, v0

    if-ge v2, v0, :cond_6a

    iget-object v0, p0, Lz2/h;->G:Lf2/t;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iget-object v3, p0, Lz2/h;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/p;

    invoke-interface {v0, v3}, Lf2/s0;->a(La1/p;)V

    iget-object v3, p0, Lz2/h;->I:[Lf2/s0;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_49

    :cond_6a
    return-void
.end method

.method public q(Lz2/s;)Lz2/s;
    .registers 2

    return-object p1
.end method

.method public final r(Lz2/a$a;)V
    .registers 4

    iget v0, p1, Lz2/a;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, p1}, Lz2/h;->v(Lz2/a$a;)V

    goto :goto_27

    :cond_b
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_14

    invoke-virtual {p0, p1}, Lz2/h;->u(Lz2/a$a;)V

    goto :goto_27

    :cond_14
    iget-object v0, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$a;

    invoke-virtual {v0, p1}, Lz2/a$a;->d(Lz2/a$a;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final s(Ld1/x;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz2/h;->H:[Lf2/s0;

    array-length v2, v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld1/x;->T(I)V

    invoke-virtual/range {p1 .. p1}, Ld1/x;->p()I

    move-result v2

    invoke-static {v2}, Lz2/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_74

    if-eq v2, v3, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    invoke-virtual/range {p1 .. p1}, Ld1/x;->I()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ld1/x;->L()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Ld1/x;->I()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld1/x;->I()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ld1/x;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld1/x;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide v8, v4

    goto :goto_be

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ld1/x;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld1/x;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld1/x;->I()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld1/x;->I()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v8

    iget-wide v11, v0, Lz2/h;->A:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_a3

    add-long/2addr v11, v8

    move-wide/from16 v17, v11

    goto :goto_a5

    :cond_a3
    move-wide/from16 v17, v4

    :goto_a5
    invoke-virtual/range {p1 .. p1}, Ld1/x;->I()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld1/x;->I()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-wide/from16 v24, v11

    move-wide/from16 v14, v17

    :goto_be
    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Ld1/x;->l([BII)V

    new-instance v1, Lq2/a;

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Ld1/x;

    iget-object v6, v0, Lz2/h;->l:Lq2/c;

    invoke-virtual {v6, v1}, Lq2/c;->a(Lq2/a;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ld1/x;-><init>([B)V

    invoke-virtual {v2}, Ld1/x;->a()I

    move-result v1

    iget-object v6, v0, Lz2/h;->H:[Lf2/s0;

    array-length v10, v6

    const/4 v11, 0x0

    :goto_e8
    if-ge v11, v10, :cond_f5

    aget-object v12, v6, v11

    invoke-virtual {v2, v7}, Ld1/x;->T(I)V

    invoke-interface {v12, v2, v1}, Lf2/s0;->c(Ld1/x;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e8

    :cond_f5
    cmp-long v2, v14, v4

    if-nez v2, :cond_109

    iget-object v2, v0, Lz2/h;->o:Ljava/util/ArrayDeque;

    new-instance v4, Lz2/h$a;

    invoke-direct {v4, v8, v9, v3, v1}, Lz2/h$a;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_103
    iget v2, v0, Lz2/h;->x:I

    add-int/2addr v2, v1

    iput v2, v0, Lz2/h;->x:I

    goto :goto_14d

    :cond_109
    iget-object v2, v0, Lz2/h;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11c

    iget-object v2, v0, Lz2/h;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lz2/h$a;

    invoke-direct {v3, v14, v15, v7, v1}, Lz2/h$a;-><init>(JZI)V

    :goto_118
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_103

    :cond_11c
    iget-object v2, v0, Lz2/h;->k:Ld1/c0;

    if-eqz v2, :cond_12e

    invoke-virtual {v2}, Ld1/c0;->g()Z

    move-result v2

    if-nez v2, :cond_12e

    iget-object v2, v0, Lz2/h;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lz2/h$a;

    invoke-direct {v3, v14, v15, v7, v1}, Lz2/h$a;-><init>(JZI)V

    goto :goto_118

    :cond_12e
    iget-object v2, v0, Lz2/h;->k:Ld1/c0;

    if-eqz v2, :cond_136

    invoke-virtual {v2, v14, v15}, Ld1/c0;->a(J)J

    move-result-wide v14

    :cond_136
    iget-object v2, v0, Lz2/h;->H:[Lf2/s0;

    array-length v3, v2

    :goto_139
    if-ge v7, v3, :cond_14d

    aget-object v16, v2, v7

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v14

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lf2/s0;->e(JIIILf2/s0$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_139

    :cond_14d
    :goto_14d
    return-void
.end method

.method public final t(Lz2/a$b;J)V
    .registers 6

    iget-object v0, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p2, p0, Lz2/h;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/a$a;

    invoke-virtual {p2, p1}, Lz2/a$a;->e(Lz2/a$b;)V

    goto :goto_42

    :cond_14
    iget v0, p1, Lz2/a;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_38

    iget-object p1, p1, Lz2/a$b;->b:Ld1/x;

    invoke-static {p1, p2, p3}, Lz2/h;->E(Ld1/x;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lz2/h;->A:J

    iget-object p2, p0, Lz2/h;->G:Lf2/t;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lf2/m0;

    invoke-interface {p2, p1}, Lf2/t;->i(Lf2/m0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2/h;->J:Z

    goto :goto_42

    :cond_38
    const p2, 0x656d7367

    if-ne v0, p2, :cond_42

    iget-object p1, p1, Lz2/a$b;->b:Ld1/x;

    invoke-virtual {p0, p1}, Lz2/h;->s(Ld1/x;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public final u(Lz2/a$a;)V
    .registers 9

    iget-object v0, p0, Lz2/h;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Lz2/h;->c:Lz2/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    iget v3, p0, Lz2/h;->b:I

    iget-object v4, p0, Lz2/h;->i:[B

    invoke-static {p1, v0, v1, v3, v4}, Lz2/h;->y(Lz2/a$a;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Lz2/a$a;->c:Ljava/util/List;

    invoke-static {p1}, Lz2/h;->j(Ljava/util/List;)La1/l;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object v0, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_30

    iget-object v3, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/h$b;

    invoke-virtual {v3, p1}, Lz2/h$b;->n(La1/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_30
    iget-wide v0, p0, Lz2/h;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_55

    iget-object p1, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_41
    if-ge v2, p1, :cond_53

    iget-object v0, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h$b;

    iget-wide v5, p0, Lz2/h;->y:J

    invoke-virtual {v0, v5, v6}, Lz2/h$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_53
    iput-wide v3, p0, Lz2/h;->y:J

    :cond_55
    return-void
.end method

.method public final v(Lz2/a$a;)V
    .registers 15

    iget-object v0, p0, Lz2/h;->c:Lz2/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Ld1/a;->h(ZLjava/lang/Object;)V

    iget-object v0, p1, Lz2/a$a;->c:Ljava/util/List;

    invoke-static {v0}, Lz2/h;->j(Ljava/util/List;)La1/l;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lz2/a$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v5, :cond_68

    iget-object v4, v0, Lz2/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/a$b;

    iget v6, v4, Lz2/a;->a:I

    const v10, 0x74726578

    if-ne v6, v10, :cond_5a

    iget-object v4, v4, Lz2/a$b;->b:Ld1/x;

    invoke-static {v4}, Lz2/h;->I(Ld1/x;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lz2/d;

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_65

    :cond_5a
    const v10, 0x6d656864

    if-ne v6, v10, :cond_65

    iget-object v4, v4, Lz2/a$b;->b:Ld1/x;

    invoke-static {v4}, Lz2/h;->x(Ld1/x;)J

    move-result-wide v8

    :cond_65
    :goto_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_68
    new-instance v4, Lf2/e0;

    invoke-direct {v4}, Lf2/e0;-><init>()V

    iget v0, p0, Lz2/h;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    const/4 v10, 0x0

    new-instance v12, Lz2/g;

    invoke-direct {v12, p0}, Lz2/g;-><init>(Lz2/h;)V

    move-object v3, p1

    move-wide v5, v8

    move v8, v0

    move v9, v10

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Lz2/b;->B(Lz2/a$a;Lf2/e0;JLa1/l;ZZLg4/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_c8

    :goto_91
    if-ge v2, v0, :cond_c2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/v;

    iget-object v3, v1, Lz2/v;->a:Lz2/s;

    new-instance v4, Lz2/h$b;

    iget-object v5, p0, Lz2/h;->G:Lf2/t;

    iget v6, v3, Lz2/s;->b:I

    invoke-interface {v5, v2, v6}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v5

    iget v6, v3, Lz2/s;->a:I

    invoke-virtual {p0, v11, v6}, Lz2/h;->i(Landroid/util/SparseArray;I)Lz2/d;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lz2/h$b;-><init>(Lf2/s0;Lz2/v;Lz2/d;)V

    iget-object v1, p0, Lz2/h;->e:Landroid/util/SparseArray;

    iget v5, v3, Lz2/s;->a:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Lz2/h;->z:J

    iget-wide v6, v3, Lz2/s;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lz2/h;->z:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_c2
    iget-object p1, p0, Lz2/h;->G:Lf2/t;

    invoke-interface {p1}, Lf2/t;->p()V

    goto :goto_f5

    :cond_c8
    iget-object v3, p0, Lz2/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v1, 0x0

    :goto_d2
    invoke-static {v1}, Ld1/a;->g(Z)V

    :goto_d5
    if-ge v2, v0, :cond_f5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/v;

    iget-object v3, v1, Lz2/v;->a:Lz2/s;

    iget-object v4, p0, Lz2/h;->e:Landroid/util/SparseArray;

    iget v5, v3, Lz2/s;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/h$b;

    iget v3, v3, Lz2/s;->a:I

    invoke-virtual {p0, v11, v3}, Lz2/h;->i(Landroid/util/SparseArray;I)Lz2/d;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lz2/h$b;->j(Lz2/v;Lz2/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d5

    :cond_f5
    :goto_f5
    return-void
.end method

.method public final w(J)V
    .registers 16

    :cond_0
    iget-object v0, p0, Lz2/h;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lz2/h;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h$a;

    iget v1, p0, Lz2/h;->x:I

    iget v2, v0, Lz2/h$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lz2/h;->x:I

    iget-wide v1, v0, Lz2/h$a;->a:J

    iget-boolean v3, v0, Lz2/h$a;->b:Z

    if-eqz v3, :cond_1e

    add-long/2addr v1, p1

    :cond_1e
    iget-object v3, p0, Lz2/h;->k:Ld1/c0;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v1, v2}, Ld1/c0;->a(J)J

    move-result-wide v1

    :cond_26
    iget-object v10, p0, Lz2/h;->H:[Lf2/s0;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Lz2/h$a;->c:I

    iget v8, p0, Lz2/h;->x:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lf2/s0;->e(JIIILf2/s0$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_3c
    return-void
.end method
