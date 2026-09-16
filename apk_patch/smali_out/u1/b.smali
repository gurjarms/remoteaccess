.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Lt1/h;

.field public final b:Ld1/w;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lf2/s0;

.field public i:J


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Lt1/h;

    new-instance v0, Ld1/w;

    invoke-direct {v0}, Ld1/w;-><init>()V

    iput-object v0, p0, Lu1/b;->b:Ld1/w;

    iget v0, p1, Lt1/h;->b:I

    iput v0, p0, Lu1/b;->c:I

    iget-object p1, p1, Lt1/h;->d:Lh4/x;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 p1, 0xd

    iput p1, p0, Lu1/b;->d:I

    const/4 p1, 0x3

    :goto_2d
    iput p1, p0, Lu1/b;->e:I

    goto :goto_3d

    :cond_30
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_45

    const/4 p1, 0x6

    iput p1, p0, Lu1/b;->d:I

    const/4 p1, 0x2

    goto :goto_2d

    :goto_3d
    iget p1, p0, Lu1/b;->e:I

    iget v0, p0, Lu1/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lu1/b;->f:I

    return-void

    :cond_45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lf2/s0;JI)V
    .registers 11

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/b;->g:J

    iput-wide p3, p0, Lu1/b;->i:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 14

    iget-object p4, p0, Lu1/b;->h:Lf2/s0;

    invoke-static {p4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld1/x;->C()S

    move-result p4

    iget v0, p0, Lu1/b;->f:I

    div-int v0, p4, v0

    iget-wide v1, p0, Lu1/b;->i:J

    iget-wide v5, p0, Lu1/b;->g:J

    iget v7, p0, Lu1/b;->c:I

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Lu1/m;->a(JJJI)J

    move-result-wide p2

    iget-object v1, p0, Lu1/b;->b:Ld1/w;

    invoke-virtual {v1, p1}, Ld1/w;->m(Ld1/x;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    iget-object p4, p0, Lu1/b;->b:Ld1/w;

    iget v0, p0, Lu1/b;->d:I

    invoke-virtual {p4, v0}, Ld1/w;->h(I)I

    move-result p4

    iget-object v0, p0, Lu1/b;->b:Ld1/w;

    iget v1, p0, Lu1/b;->e:I

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    iget-object v0, p0, Lu1/b;->h:Lf2/s0;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lf2/s0;->c(Ld1/x;I)V

    if-eqz p5, :cond_72

    iget-object p1, p0, Lu1/b;->h:Lf2/s0;

    invoke-static {p1, p2, p3, p4}, Lu1/b;->e(Lf2/s0;JI)V

    goto :goto_72

    :cond_40
    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Ld1/x;->U(I)V

    const/4 p4, 0x0

    :goto_48
    if-ge p4, v0, :cond_72

    iget-object p5, p0, Lu1/b;->b:Ld1/w;

    iget v1, p0, Lu1/b;->d:I

    invoke-virtual {p5, v1}, Ld1/w;->h(I)I

    move-result p5

    iget-object v1, p0, Lu1/b;->b:Ld1/w;

    iget v2, p0, Lu1/b;->e:I

    invoke-virtual {v1, v2}, Ld1/w;->r(I)V

    iget-object v1, p0, Lu1/b;->h:Lf2/s0;

    invoke-interface {v1, p1, p5}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v1, p0, Lu1/b;->h:Lf2/s0;

    invoke-static {v1, p2, p3, p5}, Lu1/b;->e(Lf2/s0;JI)V

    int-to-long v2, v0

    const-wide/32 v4, 0xf4240

    iget p5, p0, Lu1/b;->c:I

    int-to-long v6, p5

    invoke-static/range {v2 .. v7}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_48

    :cond_72
    :goto_72
    return-void
.end method

.method public c(JI)V
    .registers 4

    iput-wide p1, p0, Lu1/b;->g:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/b;->h:Lf2/s0;

    iget-object p2, p0, Lu1/b;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method
