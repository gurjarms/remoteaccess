.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Lt1/h;

.field public final b:I

.field public c:Lf2/s0;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/h;->a:Lt1/h;

    :try_start_5
    iget-object p1, p1, Lt1/h;->d:Lh4/x;

    invoke-static {p1}, Lu1/h;->e(Lh4/x;)I

    move-result p1

    iput p1, p0, Lu1/h;->b:I
    :try_end_d
    .catch La1/z; {:try_start_5 .. :try_end_d} :catch_21

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/h;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lu1/h;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lu1/h;->g:J

    iput-wide v0, p0, Lu1/h;->h:J

    return-void

    :catch_21
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lh4/x;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6b

    invoke-static {p0}, Ld1/j0;->Q(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Ld1/w;

    invoke-direct {v2, p0}, Ld1/w;-><init>([B)V

    invoke-virtual {v2, v1}, Ld1/w;->h(I)I

    move-result p0

    if-nez p0, :cond_54

    invoke-virtual {v2, v1}, Ld1/w;->h(I)I

    move-result p0

    if-ne p0, v1, :cond_2b

    const/4 p0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p0, 0x0

    :goto_2c
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {p0, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ld1/w;->h(I)I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ld1/w;->h(I)I

    move-result v3

    if-nez v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    const-string v4, "Only suppors one program."

    invoke-static {v3, v4}, Ld1/a;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld1/w;->h(I)I

    move-result v2

    if-nez v2, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    const-string v2, "Only suppors one layer."

    invoke-static {v0, v2}, Ld1/a;->b(ZLjava/lang/Object;)V

    move v0, p0

    goto :goto_6b

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported audio mux version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La1/z;->b(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_6b
    :goto_6b
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/h;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lu1/h;->f:I

    iput-wide p3, p0, Lu1/h;->g:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 15

    iget-object v0, p0, Lu1/h;->c:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lu1/h;->e:I

    invoke-static {v0}, Lt1/e;->b(I)I

    move-result v0

    iget v1, p0, Lu1/h;->f:I

    if-lez v1, :cond_14

    if-ge v0, p4, :cond_14

    invoke-virtual {p0}, Lu1/h;->f()V

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_16
    iget v2, p0, Lu1/h;->b:I

    if-ge v1, v2, :cond_3b

    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v3

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v4

    if-ge v3, v4, :cond_2e

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1b

    :cond_2e
    iget-object v3, p0, Lu1/h;->c:Lf2/s0;

    invoke-interface {v3, p1, v2}, Lf2/s0;->c(Ld1/x;I)V

    iget v3, p0, Lu1/h;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lu1/h;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3b
    iget-wide v2, p0, Lu1/h;->g:J

    iget-wide v6, p0, Lu1/h;->d:J

    iget-object p1, p0, Lu1/h;->a:Lt1/h;

    iget v8, p1, Lt1/h;->b:I

    move-wide v4, p2

    invoke-static/range {v2 .. v8}, Lu1/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lu1/h;->h:J

    if-eqz p5, :cond_4f

    invoke-virtual {p0}, Lu1/h;->f()V

    :cond_4f
    iput p4, p0, Lu1/h;->e:I

    return-void
.end method

.method public c(JI)V
    .registers 8

    iget-wide v0, p0, Lu1/h;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_d

    const/4 p3, 0x1

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    :goto_e
    invoke-static {p3}, Ld1/a;->g(Z)V

    iput-wide p1, p0, Lu1/h;->d:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/h;->c:Lf2/s0;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/s0;

    iget-object p2, p0, Lu1/h;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public final f()V
    .registers 9

    iget-object v0, p0, Lu1/h;->c:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf2/s0;

    iget-wide v2, p0, Lu1/h;->h:J

    iget v5, p0, Lu1/h;->f:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lu1/h;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/h;->h:J

    return-void
.end method
