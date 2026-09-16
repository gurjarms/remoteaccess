.class public final Ln1/f$d;
.super La2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(La1/k0;[I)V
    .registers 4

    invoke-direct {p0, p1, p2}, La2/c;-><init>(La1/k0;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, La1/k0;->a(I)La1/p;

    move-result-object p1

    invoke-virtual {p0, p1}, La2/c;->b(La1/p;)I

    move-result p1

    iput p1, p0, Ln1/f$d;->h:I

    return-void
.end method


# virtual methods
.method public k()I
    .registers 2

    iget v0, p0, Ln1/f$d;->h:I

    return v0
.end method

.method public l(JJJLjava/util/List;[Ly1/n;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;[",
            "Ly1/n;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Ln1/f$d;->h:I

    invoke-virtual {p0, p3, p1, p2}, La2/c;->j(IJ)Z

    move-result p3

    if-nez p3, :cond_d

    return-void

    :cond_d
    iget p3, p0, La2/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_11
    if-ltz p3, :cond_1f

    invoke-virtual {p0, p3, p1, p2}, La2/c;->j(IJ)Z

    move-result p4

    if-nez p4, :cond_1c

    iput p3, p0, Ln1/f$d;->h:I

    return-void

    :cond_1c
    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public s()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
