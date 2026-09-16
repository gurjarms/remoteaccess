.class public final Lk2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf2/b0;

.field public final b:I

.field public final c:Lf2/y$a;


# direct methods
.method public constructor <init>(Lf2/b0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/b$b;->a:Lf2/b0;

    iput p2, p0, Lk2/b$b;->b:I

    new-instance p1, Lf2/y$a;

    invoke-direct {p1}, Lf2/y$a;-><init>()V

    iput-object p1, p0, Lk2/b$b;->c:Lf2/y$a;

    return-void
.end method

.method public synthetic constructor <init>(Lf2/b0;ILk2/b$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lk2/b$b;-><init>(Lf2/b0;I)V

    return-void
.end method


# virtual methods
.method public a(Lf2/s;J)Lf2/e$e;
    .registers 14

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lk2/b$b;->c(Lf2/s;)J

    move-result-wide v2

    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v4

    iget-object v6, p0, Lk2/b$b;->a:Lf2/b0;

    iget v6, v6, Lf2/b0;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lf2/s;->k(I)V

    invoke-virtual {p0, p1}, Lk2/b$b;->c(Lf2/s;)J

    move-result-wide v6

    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_2d

    cmp-long p1, v6, p2

    if-lez p1, :cond_2d

    invoke-static {v4, v5}, Lf2/e$e;->e(J)Lf2/e$e;

    move-result-object p1

    return-object p1

    :cond_2d
    cmp-long p1, v6, p2

    if-gtz p1, :cond_36

    invoke-static {v6, v7, v8, v9}, Lf2/e$e;->f(JJ)Lf2/e$e;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {v2, v3, v0, v1}, Lf2/e$e;->d(JJ)Lf2/e$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Lf2/f;->a(Lf2/e$f;)V

    return-void
.end method

.method public final c(Lf2/s;)J
    .registers 9

    :goto_0
    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_20

    iget-object v0, p0, Lk2/b$b;->a:Lf2/b0;

    iget v1, p0, Lk2/b$b;->b:I

    iget-object v2, p0, Lk2/b$b;->c:Lf2/y$a;

    invoke-static {p1, v0, v1, v2}, Lf2/y;->h(Lf2/s;Lf2/b0;ILf2/y$a;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf2/s;->k(I)V

    goto :goto_0

    :cond_20
    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3f

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lf2/s;->k(I)V

    iget-object p1, p0, Lk2/b$b;->a:Lf2/b0;

    iget-wide v0, p1, Lf2/b0;->j:J

    return-wide v0

    :cond_3f
    iget-object p1, p0, Lk2/b$b;->c:Lf2/y$a;

    iget-wide v0, p1, Lf2/y$a;->a:J

    return-wide v0
.end method
