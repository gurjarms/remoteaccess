.class public final Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/i0$a;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method public constructor <init>(Lf2/i0$a;JJ[JII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/i0$a;

    invoke-direct {v0, p1}, Lf2/i0$a;-><init>(Lf2/i0$a;)V

    iput-object v0, p0, Ly2/i;->a:Lf2/i0$a;

    iput-wide p2, p0, Ly2/i;->b:J

    iput-wide p4, p0, Ly2/i;->c:J

    iput-object p6, p0, Ly2/i;->f:[J

    iput p7, p0, Ly2/i;->d:I

    iput p8, p0, Ly2/i;->e:I

    return-void
.end method

.method public static b(Lf2/i0$a;Ld1/x;)Ly2/i;
    .registers 16

    invoke-virtual {p1}, Ld1/x;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ld1/x;->K()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_18

    invoke-virtual {p1}, Ld1/x;->I()J

    move-result-wide v3

    goto :goto_1a

    :cond_18
    const-wide/16 v3, -0x1

    :goto_1a
    move-wide v9, v3

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_33

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v3, :cond_31

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_31
    move-object v11, v5

    goto :goto_35

    :cond_33
    const/4 v3, 0x0

    move-object v11, v3

    :goto_35
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3c

    invoke-virtual {p1, v4}, Ld1/x;->U(I)V

    :cond_3c
    const/16 v0, 0x15

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v3

    const/16 v4, 0x18

    if-lt v3, v4, :cond_58

    invoke-virtual {p1, v0}, Ld1/x;->U(I)V

    invoke-virtual {p1}, Ld1/x;->J()I

    move-result p1

    const v0, 0xfff000

    and-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_5a

    :cond_58
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_5a
    new-instance p1, Ly2/i;

    int-to-long v7, v1

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Ly2/i;-><init>(Lf2/i0$a;JJ[JII)V

    return-object p1
.end method


# virtual methods
.method public a()J
    .registers 6

    iget-wide v0, p0, Ly2/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_20

    :cond_f
    iget-object v2, p0, Ly2/i;->a:Lf2/i0$a;

    iget v3, v2, Lf2/i0$a;->g:I

    int-to-long v3, v3

    mul-long v0, v0, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    iget v2, v2, Lf2/i0$a;->d:I

    invoke-static {v0, v1, v2}, Ld1/j0;->X0(JI)J

    move-result-wide v0

    return-wide v0

    :cond_20
    :goto_20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
