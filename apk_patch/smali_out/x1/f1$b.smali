.class public final Lx1/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public final synthetic j:Lx1/f1;


# direct methods
.method public constructor <init>(Lx1/f1;)V
    .registers 2

    iput-object p1, p0, Lx1/f1$b;->j:Lx1/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx1/f1;Lx1/f1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lx1/f1$b;-><init>(Lx1/f1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lx1/f1$b;->j:Lx1/f1;

    iget-boolean v1, v0, Lx1/f1;->r:Z

    if-nez v1, :cond_b

    iget-object v0, v0, Lx1/f1;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->a()V

    :cond_b
    return-void
.end method

.method public final b()V
    .registers 9

    iget-boolean v0, p0, Lx1/f1$b;->i:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lx1/f1$b;->j:Lx1/f1;

    invoke-static {v0}, Lx1/f1;->a(Lx1/f1;)Lx1/m0$a;

    move-result-object v1

    iget-object v0, p0, Lx1/f1$b;->j:Lx1/f1;

    iget-object v0, v0, Lx1/f1;->q:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->k(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lx1/f1$b;->j:Lx1/f1;

    iget-object v3, v0, Lx1/f1;->q:La1/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lx1/m0$a;->h(ILa1/p;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/f1$b;->i:Z

    :cond_22
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lx1/f1$b;->j:Lx1/f1;

    iget-boolean v0, v0, Lx1/f1;->s:Z

    return v0
.end method

.method public d()V
    .registers 3

    iget v0, p0, Lx1/f1$b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    iput v0, p0, Lx1/f1$b;->h:I

    :cond_8
    return-void
.end method

.method public i(J)I
    .registers 6

    invoke-virtual {p0}, Lx1/f1$b;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_12

    iget p1, p0, Lx1/f1$b;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_12

    iput p2, p0, Lx1/f1$b;->h:I

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 11

    invoke-virtual {p0}, Lx1/f1$b;->b()V

    iget-object v0, p0, Lx1/f1$b;->j:Lx1/f1;

    iget-boolean v1, v0, Lx1/f1;->s:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_10

    iget-object v3, v0, Lx1/f1;->t:[B

    if-nez v3, :cond_10

    iput v2, p0, Lx1/f1$b;->h:I

    :cond_10
    iget v3, p0, Lx1/f1$b;->h:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1a

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lg1/a;->k(I)V

    return v4

    :cond_1a
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_50

    if-nez v3, :cond_22

    goto :goto_50

    :cond_22
    if-nez v1, :cond_26

    const/4 p1, -0x3

    return p1

    :cond_26
    iget-object p1, v0, Lx1/f1;->t:[B

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lg1/a;->k(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lg1/g;->m:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_49

    iget-object p1, p0, Lx1/f1$b;->j:Lx1/f1;

    iget p1, p1, Lx1/f1;->u:I

    invoke-virtual {p2, p1}, Lg1/g;->u(I)V

    iget-object p1, p2, Lg1/g;->k:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lx1/f1$b;->j:Lx1/f1;

    iget-object v0, p2, Lx1/f1;->t:[B

    const/4 v1, 0x0

    iget p2, p2, Lx1/f1;->u:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_49
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4f

    iput v2, p0, Lx1/f1$b;->h:I

    :cond_4f
    return v4

    :cond_50
    :goto_50
    iget-object p2, v0, Lx1/f1;->q:La1/p;

    iput-object p2, p1, Lh1/l1;->b:La1/p;

    iput v6, p0, Lx1/f1$b;->h:I

    const/4 p1, -0x5

    return p1
.end method
