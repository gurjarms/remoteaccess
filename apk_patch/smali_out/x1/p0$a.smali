.class public final Lx1/p0$a;
.super Lx1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:[J

.field public final g:[J


# direct methods
.method public constructor <init>(La1/j0;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx1/w;-><init>(La1/j0;)V

    invoke-virtual {p1}, La1/j0;->p()I

    move-result v0

    invoke-virtual {p1}, La1/j0;->p()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lx1/p0$a;->g:[J

    new-instance v1, La1/j0$c;

    invoke-direct {v1}, La1/j0$c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_25

    iget-object v4, p0, Lx1/p0$a;->g:[J

    invoke-virtual {p1, v3, v1}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v5

    iget-wide v5, v5, La1/j0$c;->m:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_25
    invoke-virtual {p1}, La1/j0;->i()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lx1/p0$a;->f:[J

    new-instance v1, La1/j0$b;

    invoke-direct {v1}, La1/j0$b;-><init>()V

    :goto_32
    if-ge v2, v0, :cond_6f

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, La1/j0;->g(ILa1/j0$b;Z)La1/j0$b;

    iget-object v3, v1, La1/j0$b;->b:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lx1/p0$a;->f:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-eqz v8, :cond_53

    goto :goto_55

    :cond_53
    iget-wide v3, v1, La1/j0$b;->d:J

    :goto_55
    aput-wide v3, v5, v2

    iget-wide v5, v1, La1/j0$b;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6c

    iget-object v7, p0, Lx1/p0$a;->g:[J

    iget v8, v1, La1/j0$b;->c:I

    aget-wide v9, v7, v8

    sub-long/2addr v5, v3

    sub-long/2addr v9, v5

    aput-wide v9, v7, v8

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_6f
    return-void
.end method


# virtual methods
.method public g(ILa1/j0$b;Z)La1/j0$b;
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lx1/w;->g(ILa1/j0$b;Z)La1/j0$b;

    iget-object p3, p0, Lx1/p0$a;->f:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, La1/j0$b;->d:J

    return-object p2
.end method

.method public o(ILa1/j0$c;J)La1/j0$c;
    .registers 9

    invoke-super {p0, p1, p2, p3, p4}, Lx1/w;->o(ILa1/j0$c;J)La1/j0$c;

    iget-object p3, p0, Lx1/p0$a;->g:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, La1/j0$c;->m:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1e

    iget-wide v2, p2, La1/j0$c;->l:J

    cmp-long p1, v2, p3

    if-nez p1, :cond_19

    goto :goto_1e

    :cond_19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_20

    :cond_1e
    :goto_1e
    iget-wide p3, p2, La1/j0$c;->l:J

    :goto_20
    iput-wide p3, p2, La1/j0$c;->l:J

    return-object p2
.end method
