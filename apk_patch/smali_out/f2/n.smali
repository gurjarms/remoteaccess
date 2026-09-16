.class public final Lf2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/s0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lf2/n;->a:[B

    return-void
.end method


# virtual methods
.method public a(La1/p;)V
    .registers 2

    return-void
.end method

.method public b(La1/h;IZI)I
    .registers 6

    iget-object p4, p0, Lf2/n;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lf2/n;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, La1/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    if-eqz p3, :cond_14

    return p2

    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return p1
.end method

.method public synthetic c(Ld1/x;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lf2/r0;->b(Lf2/s0;Ld1/x;I)V

    return-void
.end method

.method public d(Ld1/x;II)V
    .registers 4

    invoke-virtual {p1, p2}, Ld1/x;->U(I)V

    return-void
.end method

.method public e(JIIILf2/s0$a;)V
    .registers 7

    return-void
.end method

.method public synthetic f(La1/h;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lf2/r0;->a(Lf2/s0;La1/h;IZ)I

    move-result p1

    return p1
.end method
