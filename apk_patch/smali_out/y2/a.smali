.class public final Ly2/a;
.super Lf2/i;
.source "SourceFile"

# interfaces
.implements Ly2/g;


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lf2/i;-><init>(JJIIZ)V

    iput p5, p0, Ly2/a;->h:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_c

    goto :goto_d

    :cond_c
    move-wide p1, p3

    :goto_d
    iput-wide p1, p0, Ly2/a;->i:J

    return-void
.end method

.method public constructor <init>(JJLf2/i0$a;Z)V
    .registers 15

    iget v5, p5, Lf2/i0$a;->f:I

    iget v6, p5, Lf2/i0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ly2/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lf2/i;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Ly2/a;->i:J

    return-wide v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Ly2/a;->h:I

    return v0
.end method
