.class public final Ll3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf2/s0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lf2/s0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/o$b;->a:Lf2/s0;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 6

    iget-boolean v0, p0, Ll3/o$b;->c:Z

    if-eqz v0, :cond_20

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Ll3/o$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1c

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iput-boolean p1, p0, Ll3/o$b;->d:Z

    iput-boolean p2, p0, Ll3/o$b;->c:Z

    goto :goto_20

    :cond_1c
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Ll3/o$b;->f:I

    :cond_20
    :goto_20
    return-void
.end method

.method public b(JIZ)V
    .registers 14

    iget-wide v0, p0, Ll3/o$b;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget v0, p0, Ll3/o$b;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2d

    if-eqz p4, :cond_2d

    iget-boolean p4, p0, Ll3/o$b;->b:Z

    if-eqz p4, :cond_2d

    iget-wide v0, p0, Ll3/o$b;->g:J

    sub-long v0, p1, v0

    long-to-int v6, v0

    iget-boolean v5, p0, Ll3/o$b;->d:Z

    iget-object v2, p0, Ll3/o$b;->a:Lf2/s0;

    iget-wide v3, p0, Ll3/o$b;->h:J

    const/4 v8, 0x0

    move v7, p3

    invoke-interface/range {v2 .. v8}, Lf2/s0;->e(JIIILf2/s0$a;)V

    :cond_2d
    iget p3, p0, Ll3/o$b;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_35

    iput-wide p1, p0, Ll3/o$b;->g:J

    :cond_35
    return-void
.end method

.method public c(IJ)V
    .registers 8

    iput p1, p0, Ll3/o$b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/o$b;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_11

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_f

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v3, 0x1

    :goto_12
    iput-boolean v3, p0, Ll3/o$b;->b:Z

    if-ne p1, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Ll3/o$b;->c:Z

    iput v0, p0, Ll3/o$b;->f:I

    iput-wide p2, p0, Ll3/o$b;->h:J

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/o$b;->b:Z

    iput-boolean v0, p0, Ll3/o$b;->c:Z

    iput-boolean v0, p0, Ll3/o$b;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ll3/o$b;->e:I

    return-void
.end method
