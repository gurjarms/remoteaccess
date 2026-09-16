.class public abstract Lc3/j;
.super Lg1/i;
.source "SourceFile"

# interfaces
.implements Lc3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/i<",
        "Lc3/p;",
        "Lc3/q;",
        "Lc3/m;",
        ">;",
        "Lc3/l;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [Lc3/p;

    new-array v0, v0, [Lc3/q;

    invoke-direct {p0, v1, v0}, Lg1/i;-><init>([Lg1/g;[Lg1/h;)V

    iput-object p1, p0, Lc3/j;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lg1/i;->w(I)V

    return-void
.end method

.method public static synthetic x(Lc3/j;Lg1/h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lg1/i;->t(Lg1/h;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Lc3/m;
    .registers 4

    new-instance v0, Lc3/m;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lc3/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract B([BIZ)Lc3/k;
.end method

.method public final C(Lc3/p;Lc3/q;Z)Lc3/m;
    .registers 12

    :try_start_0
    iget-object v0, p1, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lc3/j;->B([BIZ)Lc3/k;

    move-result-object v5

    iget-wide v3, p1, Lg1/g;->m:J

    iget-wide v6, p1, Lc3/p;->q:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lc3/q;->u(JLc3/k;J)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lg1/h;->k:Z
    :try_end_1f
    .catch Lc3/m; {:try_start_0 .. :try_end_1f} :catch_21

    const/4 p1, 0x0

    return-object p1

    :catch_21
    move-exception p1

    return-object p1
.end method

.method public d(J)V
    .registers 3

    return-void
.end method

.method public bridge synthetic i()Lg1/g;
    .registers 2

    invoke-virtual {p0}, Lc3/j;->y()Lc3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lg1/h;
    .registers 2

    invoke-virtual {p0}, Lc3/j;->z()Lc3/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)Lg1/f;
    .registers 2

    invoke-virtual {p0, p1}, Lc3/j;->A(Ljava/lang/Throwable;)Lc3/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lg1/g;Lg1/h;Z)Lg1/f;
    .registers 4

    check-cast p1, Lc3/p;

    check-cast p2, Lc3/q;

    invoke-virtual {p0, p1, p2, p3}, Lc3/j;->C(Lc3/p;Lc3/q;Z)Lc3/m;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lc3/p;
    .registers 2

    new-instance v0, Lc3/p;

    invoke-direct {v0}, Lc3/p;-><init>()V

    return-object v0
.end method

.method public final z()Lc3/q;
    .registers 2

    new-instance v0, Lc3/j$a;

    invoke-direct {v0, p0}, Lc3/j$a;-><init>(Lc3/j;)V

    return-object v0
.end method
