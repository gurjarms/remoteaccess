.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$b;,
        Lm3/b$a;,
        Lm3/b$c;
    }
.end annotation


# static fields
.field public static final h:Lf2/x;


# instance fields
.field public a:Lf2/t;

.field public b:Lf2/s0;

.field public c:I

.field public d:J

.field public e:Lm3/b$b;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    sput-object v0, Lm3/b;->h:Lf2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm3/b;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm3/b;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lm3/b;->f:I

    iput-wide v0, p0, Lm3/b;->g:J

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Lm3/b;->g()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()[Lf2/r;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Lm3/b;

    invoke-direct {v1}, Lm3/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    const/4 p1, 0x4

    :goto_9
    iput p1, p0, Lm3/b;->c:I

    iget-object p1, p0, Lm3/b;->e:Lm3/b$b;

    if-eqz p1, :cond_12

    invoke-interface {p1, p3, p4}, Lm3/b$b;->a(J)V

    :cond_12
    return-void
.end method

.method public b(Lf2/t;)V
    .registers 4

    iput-object p1, p0, Lm3/b;->a:Lf2/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Lm3/b;->b:Lf2/s0;

    invoke-interface {p1}, Lf2/t;->p()V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lm3/b;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm3/b;->a:Lf2/t;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 5

    invoke-virtual {p0}, Lm3/b;->e()V

    iget p2, p0, Lm3/b;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2b

    const/4 v1, 0x1

    if-eq p2, v1, :cond_27

    const/4 v1, 0x2

    if-eq p2, v1, :cond_23

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1f

    const/4 v0, 0x4

    if-ne p2, v0, :cond_19

    invoke-virtual {p0, p1}, Lm3/b;->m(Lf2/s;)I

    move-result p1

    return p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-virtual {p0, p1}, Lm3/b;->n(Lf2/s;)V

    return v0

    :cond_23
    invoke-virtual {p0, p1}, Lm3/b;->j(Lf2/s;)V

    return v0

    :cond_27
    invoke-virtual {p0, p1}, Lm3/b;->k(Lf2/s;)V

    return v0

    :cond_2b
    invoke-virtual {p0, p1}, Lm3/b;->i(Lf2/s;)V

    return v0
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lf2/s;)V
    .registers 8

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget v0, p0, Lm3/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    invoke-interface {p1, v0}, Lf2/s;->o(I)V

    const/4 p1, 0x4

    iput p1, p0, Lm3/b;->c:I

    return-void

    :cond_1d
    invoke-static {p1}, Lm3/d;->a(Lf2/s;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lf2/s;->o(I)V

    iput v2, p0, Lm3/b;->c:I

    return-void

    :cond_33
    const/4 p1, 0x0

    const-string v0, "Unsupported or unrecognized wav file type."

    invoke-static {v0, p1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final j(Lf2/s;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    invoke-static {p1}, Lm3/d;->b(Lf2/s;)Lm3/c;

    move-result-object v3

    iget p1, v3, Lm3/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_16

    new-instance p1, Lm3/b$a;

    iget-object v0, p0, Lm3/b;->a:Lf2/t;

    iget-object v1, p0, Lm3/b;->b:Lf2/s0;

    invoke-direct {p1, v0, v1, v3}, Lm3/b$a;-><init>(Lf2/t;Lf2/s0;Lm3/c;)V

    :goto_13
    iput-object p1, p0, Lm3/b;->e:Lm3/b$b;

    goto :goto_4d

    :cond_16
    const/4 v0, 0x6

    if-ne p1, v0, :cond_27

    new-instance p1, Lm3/b$c;

    iget-object v1, p0, Lm3/b;->a:Lf2/t;

    iget-object v2, p0, Lm3/b;->b:Lf2/s0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm3/b$c;-><init>(Lf2/t;Lf2/s0;Lm3/c;Ljava/lang/String;I)V

    goto :goto_13

    :cond_27
    const/4 v0, 0x7

    if-ne p1, v0, :cond_38

    new-instance p1, Lm3/b$c;

    iget-object v1, p0, Lm3/b;->a:Lf2/t;

    iget-object v2, p0, Lm3/b;->b:Lf2/s0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm3/b$c;-><init>(Lf2/t;Lf2/s0;Lm3/c;Ljava/lang/String;I)V

    goto :goto_13

    :cond_38
    iget v0, v3, Lm3/c;->f:I

    invoke-static {p1, v0}, Lf2/w0;->a(II)I

    move-result v5

    if-eqz v5, :cond_51

    new-instance p1, Lm3/b$c;

    iget-object v1, p0, Lm3/b;->a:Lf2/t;

    iget-object v2, p0, Lm3/b;->b:Lf2/s0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lm3/b$c;-><init>(Lf2/t;Lf2/s0;Lm3/c;Ljava/lang/String;I)V

    goto :goto_13

    :goto_4d
    const/4 p1, 0x3

    iput p1, p0, Lm3/b;->c:I

    return-void

    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lm3/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final k(Lf2/s;)V
    .registers 4

    invoke-static {p1}, Lm3/d;->c(Lf2/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lm3/b;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lm3/b;->c:I

    return-void
.end method

.method public l(Lf2/s;)Z
    .registers 2

    invoke-static {p1}, Lm3/d;->a(Lf2/s;)Z

    move-result p1

    return p1
.end method

.method public final m(Lf2/s;)I
    .registers 8

    iget-wide v0, p0, Lm3/b;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-wide v0, p0, Lm3/b;->g:J

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Lm3/b;->e:Lm3/b$b;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/b$b;

    invoke-interface {v3, p1, v0, v1}, Lm3/b$b;->b(Lf2/s;J)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v2, -0x1

    :cond_25
    return v2
.end method

.method public final n(Lf2/s;)V
    .registers 11

    invoke-static {p1}, Lm3/d;->e(Lf2/s;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lm3/b;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lm3/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_28

    const-wide v6, 0xffffffffL

    cmp-long v8, v0, v6

    if-nez v8, :cond_28

    move-wide v0, v2

    :cond_28
    iget v2, p0, Lm3/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lm3/b;->g:J

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5e

    iget-wide v2, p0, Lm3/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_5e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm3/b;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lm3/b;->g:J

    :cond_5e
    iget-object p1, p0, Lm3/b;->e:Lm3/b$b;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/b$b;

    iget v0, p0, Lm3/b;->f:I

    iget-wide v1, p0, Lm3/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Lm3/b$b;->c(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Lm3/b;->c:I

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
