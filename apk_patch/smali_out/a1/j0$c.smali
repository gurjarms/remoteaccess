.class public final La1/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:La1/t;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:La1/t;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:La1/t$g;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/j0$c;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/j0$c;->r:Ljava/lang/Object;

    new-instance v0, La1/t$c;

    invoke-direct {v0}, La1/t$c;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, La1/t$c;->c(Ljava/lang/String;)La1/t$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, La1/t$c;->g(Landroid/net/Uri;)La1/t$c;

    move-result-object v0

    invoke-virtual {v0}, La1/t$c;->a()La1/t;

    move-result-object v0

    sput-object v0, La1/j0$c;->s:La1/t;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->t:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->u:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->v:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->w:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->x:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->y:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->A:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->B:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->C:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->D:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->E:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/j0$c;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La1/j0$c;->q:Ljava/lang/Object;

    iput-object v0, p0, La1/j0$c;->a:Ljava/lang/Object;

    sget-object v0, La1/j0$c;->s:La1/t;

    iput-object v0, p0, La1/j0$c;->c:La1/t;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, La1/j0$c;->g:J

    invoke-static {v0, v1}, Ld1/j0;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, La1/j0$c;->l:J

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, La1/j0$c;->l:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, La1/j0$c;->m:J

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, La1/j0$c;->p:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_90

    const-class v2, La1/j0$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_90

    :cond_15
    check-cast p1, La1/j0$c;

    iget-object v2, p0, La1/j0$c;->a:Ljava/lang/Object;

    iget-object v3, p1, La1/j0$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, La1/j0$c;->c:La1/t;

    iget-object v3, p1, La1/j0$c;->c:La1/t;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, La1/j0$c;->d:Ljava/lang/Object;

    iget-object v3, p1, La1/j0$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, La1/j0$c;->j:La1/t$g;

    iget-object v3, p1, La1/j0$c;->j:La1/t$g;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-wide v2, p0, La1/j0$c;->e:J

    iget-wide v4, p1, La1/j0$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, La1/j0$c;->f:J

    iget-wide v4, p1, La1/j0$c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, La1/j0$c;->g:J

    iget-wide v4, p1, La1/j0$c;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-boolean v2, p0, La1/j0$c;->h:Z

    iget-boolean v3, p1, La1/j0$c;->h:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, La1/j0$c;->i:Z

    iget-boolean v3, p1, La1/j0$c;->i:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, La1/j0$c;->k:Z

    iget-boolean v3, p1, La1/j0$c;->k:Z

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, La1/j0$c;->l:J

    iget-wide v4, p1, La1/j0$c;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, La1/j0$c;->m:J

    iget-wide v4, p1, La1/j0$c;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget v2, p0, La1/j0$c;->n:I

    iget v3, p1, La1/j0$c;->n:I

    if-ne v2, v3, :cond_8e

    iget v2, p0, La1/j0$c;->o:I

    iget v3, p1, La1/j0$c;->o:I

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, La1/j0$c;->p:J

    iget-wide v4, p1, La1/j0$c;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x0

    :goto_8f
    return v0

    :cond_90
    :goto_90
    return v1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, La1/j0$c;->j:La1/t$g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g(Ljava/lang/Object;La1/t;Ljava/lang/Object;JJJZZLa1/t$g;JJIIJ)La1/j0$c;
    .registers 24

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    iput-object v2, v0, La1/j0$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    move-object v2, v1

    goto :goto_b

    :cond_9
    sget-object v2, La1/j0$c;->s:La1/t;

    :goto_b
    iput-object v2, v0, La1/j0$c;->c:La1/t;

    if-eqz v1, :cond_16

    iget-object v1, v1, La1/t;->b:La1/t$h;

    if-eqz v1, :cond_16

    iget-object v1, v1, La1/t$h;->h:Ljava/lang/Object;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iput-object v1, v0, La1/j0$c;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, La1/j0$c;->d:Ljava/lang/Object;

    move-wide v1, p4

    iput-wide v1, v0, La1/j0$c;->e:J

    move-wide v1, p6

    iput-wide v1, v0, La1/j0$c;->f:J

    move-wide v1, p8

    iput-wide v1, v0, La1/j0$c;->g:J

    move v1, p10

    iput-boolean v1, v0, La1/j0$c;->h:Z

    move v1, p11

    iput-boolean v1, v0, La1/j0$c;->i:Z

    move-object v1, p12

    iput-object v1, v0, La1/j0$c;->j:La1/t$g;

    move-wide/from16 v1, p13

    iput-wide v1, v0, La1/j0$c;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, La1/j0$c;->m:J

    move/from16 v1, p17

    iput v1, v0, La1/j0$c;->n:I

    move/from16 v1, p18

    iput v1, v0, La1/j0$c;->o:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, La1/j0$c;->p:J

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/j0$c;->k:Z

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, La1/j0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La1/j0$c;->c:La1/t;

    invoke-virtual {v0}, La1/t;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La1/j0$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La1/j0$c;->j:La1/t$g;

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v0}, La1/t$g;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La1/j0$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La1/j0$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La1/j0$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, La1/j0$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, La1/j0$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, La1/j0$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La1/j0$c;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La1/j0$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, La1/j0$c;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, La1/j0$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La1/j0$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
