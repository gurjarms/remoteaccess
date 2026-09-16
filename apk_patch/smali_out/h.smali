.class public final Lh;
.super Lp6/r;
.source "SourceFile"


# static fields
.field public static final d:Lh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    sput-object v0, Lh;->d:Lh;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/r;-><init>()V

    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 5

    const-string v0, "buffer"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, -0x80

    if-ne p1, v1, :cond_1f

    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_15

    check-cast p1, Ljava/util/List;

    goto :goto_16

    :cond_15
    move-object p1, v0

    :goto_16
    if-eqz p1, :cond_1e

    sget-object p2, La;->b:La$a;

    invoke-virtual {p2, p1}, La$a;->a(Ljava/util/List;)La;

    move-result-object v0

    :cond_1e
    return-object v0

    :cond_1f
    const/16 v1, -0x7f

    if-ne p1, v1, :cond_38

    invoke-virtual {p0, p2}, Lp6/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2e

    check-cast p1, Ljava/util/List;

    goto :goto_2f

    :cond_2e
    move-object p1, v0

    :goto_2f
    if-eqz p1, :cond_37

    sget-object p2, Lc;->b:Lc$a;

    invoke-virtual {p2, p1}, Lc$a;->a(Ljava/util/List;)Lc;

    move-result-object v0

    :cond_37
    return-object v0

    :cond_38
    invoke-super {p0, p1, p2}, Lp6/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, La;

    if-eqz v0, :cond_18

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, La;

    invoke-virtual {p2}, La;->a()Ljava/util/List;

    move-result-object p2

    :goto_14
    invoke-virtual {p0, p1, p2}, Lh;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_18
    instance-of v0, p2, Lc;

    if-eqz v0, :cond_28

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lc;

    invoke-virtual {p2}, Lc;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_14

    :cond_28
    invoke-super {p0, p1, p2}, Lp6/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method
