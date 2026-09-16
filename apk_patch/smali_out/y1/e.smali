.class public abstract Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$e;


# instance fields
.field public final a:J

.field public final b:Lf1/k;

.field public final c:I

.field public final d:La1/p;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lf1/x;


# direct methods
.method public constructor <init>(Lf1/g;Lf1/k;ILa1/p;ILjava/lang/Object;JJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/x;

    invoke-direct {v0, p1}, Lf1/x;-><init>(Lf1/g;)V

    iput-object v0, p0, Ly1/e;->i:Lf1/x;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/k;

    iput-object p1, p0, Ly1/e;->b:Lf1/k;

    iput p3, p0, Ly1/e;->c:I

    iput-object p4, p0, Ly1/e;->d:La1/p;

    iput p5, p0, Ly1/e;->e:I

    iput-object p6, p0, Ly1/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, Ly1/e;->g:J

    iput-wide p9, p0, Ly1/e;->h:J

    invoke-static {}, Lx1/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ly1/e;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-object v0, p0, Ly1/e;->i:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 5

    iget-wide v0, p0, Ly1/e;->h:J

    iget-wide v2, p0, Ly1/e;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ly1/e;->i:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Ly1/e;->i:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
