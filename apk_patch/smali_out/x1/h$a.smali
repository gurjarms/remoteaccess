.class public final Lx1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/m0;
.implements Lm1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lx1/m0$a;

.field public c:Lm1/v$a;

.field public final synthetic d:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lx1/h$a;->d:Lx1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object v1

    iput-object v1, p0, Lx1/h$a;->b:Lx1/m0$a;

    invoke-virtual {p1, v0}, Lx1/a;->v(Lx1/f0$b;)Lm1/v$a;

    move-result-object p1

    iput-object p1, p0, Lx1/h$a;->c:Lm1/v$a;

    iput-object p2, p0, Lx1/h$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILx1/f0$b;Lx1/b0;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lx1/h$a;->b:Lx1/m0$a;

    invoke-virtual {p0, p3, p2}, Lx1/h$a;->c(Lx1/b0;Lx1/f0$b;)Lx1/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx1/m0$a;->i(Lx1/b0;)V

    :cond_f
    return-void
.end method

.method public G(ILx1/f0$b;Lx1/b0;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lx1/h$a;->b:Lx1/m0$a;

    invoke-virtual {p0, p3, p2}, Lx1/h$a;->c(Lx1/b0;Lx1/f0$b;)Lx1/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx1/m0$a;->D(Lx1/b0;)V

    :cond_f
    return-void
.end method

.method public O(ILx1/f0$b;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 7

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lx1/h$a;->b:Lx1/m0$a;

    invoke-virtual {p0, p4, p2}, Lx1/h$a;->c(Lx1/b0;Lx1/f0$b;)Lx1/b0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lx1/m0$a;->x(Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V

    :cond_f
    return-void
.end method

.method public V(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lx1/h$a;->b:Lx1/m0$a;

    invoke-virtual {p0, p4, p2}, Lx1/h$a;->c(Lx1/b0;Lx1/f0$b;)Lx1/b0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lx1/m0$a;->A(Lx1/y;Lx1/b0;)V

    :cond_f
    return-void
.end method

.method public W(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lx1/h$a;->b:Lx1/m0$a;

    invoke-virtual {p0, p4, p2}, Lx1/h$a;->c(Lx1/b0;Lx1/f0$b;)Lx1/b0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lx1/m0$a;->u(Lx1/y;Lx1/b0;)V

    :cond_f
    return-void
.end method

.method public Y(ILx1/f0$b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx1/h$a;->c:Lm1/v$a;

    invoke-virtual {p1}, Lm1/v$a;->i()V

    :cond_b
    return-void
.end method

.method public a0(ILx1/f0$b;I)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx1/h$a;->c:Lm1/v$a;

    invoke-virtual {p1, p3}, Lm1/v$a;->k(I)V

    :cond_b
    return-void
.end method

.method public final b(ILx1/f0$b;)Z
    .registers 5

    if-eqz p2, :cond_e

    iget-object v0, p0, Lx1/h$a;->d:Lx1/h;

    iget-object v1, p0, Lx1/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lx1/h;->G(Ljava/lang/Object;Lx1/f0$b;)Lx1/f0$b;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p2, 0x0

    :cond_f
    iget-object v0, p0, Lx1/h$a;->d:Lx1/h;

    iget-object v1, p0, Lx1/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lx1/h;->I(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lx1/h$a;->b:Lx1/m0$a;

    iget v1, v0, Lx1/m0$a;->a:I

    if-ne v1, p1, :cond_25

    iget-object v0, v0, Lx1/m0$a;->b:Lx1/f0$b;

    invoke-static {v0, p2}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_25
    iget-object v0, p0, Lx1/h$a;->d:Lx1/h;

    invoke-virtual {v0, p1, p2}, Lx1/a;->w(ILx1/f0$b;)Lx1/m0$a;

    move-result-object v0

    iput-object v0, p0, Lx1/h$a;->b:Lx1/m0$a;

    :cond_2d
    iget-object v0, p0, Lx1/h$a;->c:Lm1/v$a;

    iget v1, v0, Lm1/v$a;->a:I

    if-ne v1, p1, :cond_3b

    iget-object v0, v0, Lm1/v$a;->b:Lx1/f0$b;

    invoke-static {v0, p2}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_3b
    iget-object v0, p0, Lx1/h$a;->d:Lx1/h;

    invoke-virtual {v0, p1, p2}, Lx1/a;->u(ILx1/f0$b;)Lm1/v$a;

    move-result-object p1

    iput-object p1, p0, Lx1/h$a;->c:Lm1/v$a;

    :cond_43
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b0(ILx1/f0$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lm1/o;->a(Lm1/v;ILx1/f0$b;)V

    return-void
.end method

.method public final c(Lx1/b0;Lx1/f0$b;)Lx1/b0;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx1/h$a;->d:Lx1/h;

    iget-object v4, v0, Lx1/h$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lx1/b0;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, Lx1/h;->H(Ljava/lang/Object;JLx1/f0$b;)J

    move-result-wide v13

    iget-object v3, v0, Lx1/h$a;->d:Lx1/h;

    iget-object v4, v0, Lx1/h$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lx1/b0;->g:J

    invoke-virtual {v3, v4, v5, v6, v2}, Lx1/h;->H(Ljava/lang/Object;JLx1/f0$b;)J

    move-result-wide v15

    iget-wide v2, v1, Lx1/b0;->f:J

    cmp-long v4, v13, v2

    if-nez v4, :cond_27

    iget-wide v2, v1, Lx1/b0;->g:J

    cmp-long v4, v15, v2

    if-nez v4, :cond_27

    return-object v1

    :cond_27
    new-instance v2, Lx1/b0;

    iget v8, v1, Lx1/b0;->a:I

    iget v9, v1, Lx1/b0;->b:I

    iget-object v10, v1, Lx1/b0;->c:La1/p;

    iget v11, v1, Lx1/b0;->d:I

    iget-object v12, v1, Lx1/b0;->e:Ljava/lang/Object;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public e0(ILx1/f0$b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx1/h$a;->c:Lm1/v$a;

    invoke-virtual {p1}, Lm1/v$a;->h()V

    :cond_b
    return-void
.end method

.method public f0(ILx1/f0$b;Ljava/lang/Exception;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx1/h$a;->c:Lm1/v$a;

    invoke-virtual {p1, p3}, Lm1/v$a;->l(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public h0(ILx1/f0$b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx1/h$a;->c:Lm1/v$a;

    invoke-virtual {p1}, Lm1/v$a;->j()V

    :cond_b
    return-void
.end method

.method public j0(ILx1/f0$b;Lx1/y;Lx1/b0;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lx1/h$a;->b:Lx1/m0$a;

    invoke-virtual {p0, p4, p2}, Lx1/h$a;->c(Lx1/b0;Lx1/f0$b;)Lx1/b0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lx1/m0$a;->r(Lx1/y;Lx1/b0;)V

    :cond_f
    return-void
.end method

.method public k0(ILx1/f0$b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx1/h$a;->b(ILx1/f0$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx1/h$a;->c:Lm1/v$a;

    invoke-virtual {p1}, Lm1/v$a;->m()V

    :cond_b
    return-void
.end method
