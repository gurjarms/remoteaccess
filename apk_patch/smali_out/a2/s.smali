.class public final La2/s;
.super La2/c;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/k0;II)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La2/s;-><init>(La1/k0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(La1/k0;IIILjava/lang/Object;)V
    .registers 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, La2/c;-><init>(La1/k0;[II)V

    iput p4, p0, La2/s;->h:I

    iput-object p5, p0, La2/s;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k()I
    .registers 2

    const/4 v0, 0x0

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

    return-void
.end method

.method public s()I
    .registers 2

    iget v0, p0, La2/s;->h:I

    return v0
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, La2/s;->i:Ljava/lang/Object;

    return-object v0
.end method
