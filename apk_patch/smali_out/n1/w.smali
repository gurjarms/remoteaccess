.class public final Ln1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld1/c0;

.field public final c:Ld1/x;

.field public final d:Lc3/t$a;

.field public final e:Z

.field public f:Lf2/t;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/w;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/w;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld1/c0;Lc3/t$a;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/w;->a:Ljava/lang/String;

    iput-object p2, p0, Ln1/w;->b:Ld1/c0;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Ln1/w;->c:Ld1/x;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Ln1/w;->g:[B

    iput-object p3, p0, Ln1/w;->d:Lc3/t$a;

    iput-boolean p4, p0, Ln1/w;->e:Z

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lf2/t;)V
    .registers 5

    iget-boolean v0, p0, Ln1/w;->e:Z

    if-eqz v0, :cond_c

    new-instance v0, Lc3/v;

    iget-object v1, p0, Ln1/w;->d:Lc3/t$a;

    invoke-direct {v0, p1, v1}, Lc3/v;-><init>(Lf2/t;Lc3/t$a;)V

    goto :goto_d

    :cond_c
    move-object v0, p1

    :goto_d
    iput-object v0, p0, Ln1/w;->f:Lf2/t;

    new-instance v0, Lf2/m0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf2/m0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf2/t;->i(Lf2/m0;)V

    return-void
.end method

.method public final c(J)Lf2/s0;
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ln1/w;->f:Lf2/t;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    new-instance v1, La1/p$b;

    invoke-direct {v1}, La1/p$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    iget-object v2, p0, Ln1/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, La1/p$b;->s0(J)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lf2/s0;->a(La1/p;)V

    iget-object p1, p0, Ln1/w;->f:Lf2/t;

    invoke-interface {p1}, Lf2/t;->p()V

    return-object v0
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    new-instance v0, Ld1/x;

    iget-object v1, p0, Ln1/w;->g:[B

    invoke-direct {v0, v1}, Ld1/x;-><init>([B)V

    invoke-static {v0}, Lk3/h;->e(Ld1/x;)V

    invoke-virtual {v0}, Ld1/x;->r()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_8c

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_87

    sget-object v4, Ln1/w;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_71

    sget-object v5, Ln1/w;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lk3/h;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld1/c0;->h(J)J

    move-result-wide v4

    goto :goto_87

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_87
    :goto_87
    invoke-virtual {v0}, Ld1/x;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_8c
    invoke-static {v0}, Lk3/h;->a(Ld1/x;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_96

    invoke-virtual {p0, v2, v3}, Ln1/w;->c(J)Lf2/s0;

    return-void

    :cond_96
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lk3/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Ln1/w;->b:Ld1/c0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ld1/c0;->l(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld1/c0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {p0, v0, v1}, Ln1/w;->c(J)Lf2/s0;

    move-result-object v5

    iget-object v0, p0, Ln1/w;->c:Ld1/x;

    iget-object v1, p0, Ln1/w;->g:[B

    iget v2, p0, Ln1/w;->h:I

    invoke-virtual {v0, v1, v2}, Ld1/x;->R([BI)V

    iget-object v0, p0, Ln1/w;->c:Ld1/x;

    iget v1, p0, Ln1/w;->h:I

    invoke-interface {v5, v0, v1}, Lf2/s0;->c(Ld1/x;I)V

    const/4 v8, 0x1

    iget v9, p0, Ln1/w;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 7

    iget-object p2, p0, Ln1/w;->f:Lf2/t;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Ln1/w;->h:I

    iget-object v1, p0, Ln1/w;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_21

    if-eq p2, v3, :cond_16

    move v0, p2

    goto :goto_17

    :cond_16
    array-length v0, v1

    :goto_17
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ln1/w;->g:[B

    :cond_21
    iget-object v0, p0, Ln1/w;->g:[B

    iget v1, p0, Ln1/w;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lf2/s;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_38

    iget v0, p0, Ln1/w;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Ln1/w;->h:I

    if-eq p2, v3, :cond_36

    if-eq v0, p2, :cond_38

    :cond_36
    const/4 p1, 0x0

    return p1

    :cond_38
    invoke-virtual {p0}, Ln1/w;->e()V

    return v3
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf2/s;)Z
    .registers 6

    iget-object v0, p0, Ln1/w;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lf2/s;->h([BIIZ)Z

    iget-object v0, p0, Ln1/w;->c:Ld1/x;

    iget-object v3, p0, Ln1/w;->g:[B

    invoke-virtual {v0, v3, v2}, Ld1/x;->R([BI)V

    iget-object v0, p0, Ln1/w;->c:Ld1/x;

    invoke-static {v0}, Lk3/h;->b(Ld1/x;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    iget-object v0, p0, Ln1/w;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lf2/s;->h([BIIZ)Z

    iget-object p1, p0, Ln1/w;->c:Ld1/x;

    iget-object v0, p0, Ln1/w;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ld1/x;->R([BI)V

    iget-object p1, p0, Ln1/w;->c:Ld1/x;

    invoke-static {p1}, Lk3/h;->b(Ld1/x;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .registers 1

    return-void
.end method
