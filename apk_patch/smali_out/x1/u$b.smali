.class public final Lx1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lx1/u;


# direct methods
.method public constructor <init>(Lx1/u;)V
    .registers 2

    iput-object p1, p0, Lx1/u$b;->i:Lx1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lx1/u$b;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lx1/u$b;->i:Lx1/u;

    invoke-static {v0}, Lx1/u;->c(Lx1/u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lx1/u$b;->i:Lx1/u;

    invoke-static {v0}, Lx1/u;->a(Lx1/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i(J)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 12

    iget v0, p0, Lx1/u$b;->h:I

    const/4 v1, -0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lg1/a;->k(I)V

    return v1

    :cond_b
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_49

    if-nez v0, :cond_14

    goto :goto_49

    :cond_14
    iget-object p1, p0, Lx1/u$b;->i:Lx1/u;

    invoke-static {p1}, Lx1/u;->a(Lx1/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_22

    const/4 p1, -0x3

    return p1

    :cond_22
    iget-object p1, p0, Lx1/u$b;->i:Lx1/u;

    invoke-static {p1}, Lx1/u;->j(Lx1/u;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2, v4}, Lg1/a;->k(I)V

    const-wide/16 v6, 0x0

    iput-wide v6, p2, Lg1/g;->m:J

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_42

    invoke-virtual {p2, p1}, Lg1/g;->u(I)V

    iget-object p2, p2, Lg1/g;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lx1/u$b;->i:Lx1/u;

    invoke-static {v0}, Lx1/u;->j(Lx1/u;)[B

    move-result-object v0

    invoke-virtual {p2, v0, v5, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_42
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_48

    iput v2, p0, Lx1/u$b;->h:I

    :cond_48
    return v1

    :cond_49
    :goto_49
    iget-object p2, p0, Lx1/u$b;->i:Lx1/u;

    invoke-static {p2}, Lx1/u;->i(Lx1/u;)Lx1/l1;

    move-result-object p2

    invoke-virtual {p2, v5}, Lx1/l1;->b(I)La1/k0;

    move-result-object p2

    invoke-virtual {p2, v5}, La1/k0;->a(I)La1/p;

    move-result-object p2

    iput-object p2, p1, Lh1/l1;->b:La1/p;

    iput v4, p0, Lx1/u$b;->h:I

    const/4 p1, -0x5

    return p1
.end method
