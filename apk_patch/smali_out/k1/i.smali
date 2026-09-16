.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/g;


# instance fields
.field public final a:Lf2/h;

.field public final b:J


# direct methods
.method public constructor <init>(Lf2/h;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/i;->a:Lf2/h;

    iput-wide p2, p0, Lk1/i;->b:J

    return-void
.end method


# virtual methods
.method public c(J)J
    .registers 5

    iget-object v0, p0, Lk1/i;->a:Lf2/h;

    iget-object v0, v0, Lf2/h;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lk1/i;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JJ)J
    .registers 5

    iget-object p3, p0, Lk1/i;->a:Lf2/h;

    iget-object p3, p3, Lf2/h;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public e(JJ)J
    .registers 5

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f(JJ)J
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public g(J)Ll1/i;
    .registers 10

    new-instance v6, Ll1/i;

    iget-object v0, p0, Lk1/i;->a:Lf2/h;

    iget-object v1, v0, Lf2/h;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lf2/h;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll1/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public h(JJ)J
    .registers 7

    iget-object p3, p0, Lk1/i;->a:Lf2/h;

    iget-wide v0, p0, Lk1/i;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lf2/h;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(J)J
    .registers 3

    iget-object p1, p0, Lk1/i;->a:Lf2/h;

    iget p1, p1, Lf2/h;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public l(JJ)J
    .registers 5

    iget-object p1, p0, Lk1/i;->a:Lf2/h;

    iget p1, p1, Lf2/h;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
