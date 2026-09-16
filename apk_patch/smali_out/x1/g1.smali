.class public final Lx1/g1;
.super Lx1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/g1$b;
    }
.end annotation


# instance fields
.field public final o:Lf1/k;

.field public final p:Lf1/g$a;

.field public final q:La1/p;

.field public final r:J

.field public final s:Lb2/m;

.field public final t:Z

.field public final u:La1/j0;

.field public final v:La1/t;

.field public w:Lf1/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/t$k;Lf1/g$a;JLb2/m;ZLjava/lang/Object;)V
    .registers 19

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Lx1/a;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Lx1/g1;->p:Lf1/g$a;

    move-wide v2, p4

    iput-wide v2, v0, Lx1/g1;->r:J

    move-object/from16 v4, p6

    iput-object v4, v0, Lx1/g1;->s:Lb2/m;

    move/from16 v4, p7

    iput-boolean v4, v0, Lx1/g1;->t:Z

    new-instance v4, La1/t$c;

    invoke-direct {v4}, La1/t$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, La1/t$c;->g(Landroid/net/Uri;)La1/t$c;

    move-result-object v4

    iget-object v5, v1, La1/t$k;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La1/t$c;->c(Ljava/lang/String;)La1/t$c;

    move-result-object v4

    invoke-static {p2}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v5

    invoke-virtual {v4, v5}, La1/t$c;->e(Ljava/util/List;)La1/t$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, La1/t$c;->f(Ljava/lang/Object;)La1/t$c;

    move-result-object v4

    invoke-virtual {v4}, La1/t$c;->a()La1/t;

    move-result-object v8

    iput-object v8, v0, Lx1/g1;->v:La1/t;

    new-instance v4, La1/p$b;

    invoke-direct {v4}, La1/p$b;-><init>()V

    iget-object v5, v1, La1/t$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, Lg4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    iget-object v5, v1, La1/t$k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    iget v5, v1, La1/t$k;->d:I

    invoke-virtual {v4, v5}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v4

    iget v5, v1, La1/t$k;->e:I

    invoke-virtual {v4, v5}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v4

    iget-object v5, v1, La1/t$k;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    iget-object v5, v1, La1/t$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_6c

    goto :goto_6d

    :cond_6c
    move-object v5, p1

    :goto_6d
    invoke-virtual {v4, v5}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    invoke-virtual {v4}, La1/p$b;->K()La1/p;

    move-result-object v4

    iput-object v4, v0, Lx1/g1;->q:La1/p;

    new-instance v4, Lf1/k$b;

    invoke-direct {v4}, Lf1/k$b;-><init>()V

    iget-object v1, v1, La1/t$k;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lf1/k$b;->i(Landroid/net/Uri;)Lf1/k$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lf1/k$b;->b(I)Lf1/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lf1/k$b;->a()Lf1/k;

    move-result-object v1

    iput-object v1, v0, Lx1/g1;->o:Lf1/k;

    new-instance v9, Lx1/e1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lx1/e1;-><init>(JZZZLjava/lang/Object;La1/t;)V

    iput-object v9, v0, Lx1/g1;->u:La1/j0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La1/t$k;Lf1/g$a;JLb2/m;ZLjava/lang/Object;Lx1/g1$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lx1/g1;-><init>(Ljava/lang/String;La1/t$k;Lf1/g$a;JLb2/m;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 2

    iput-object p1, p0, Lx1/g1;->w:Lf1/y;

    iget-object p1, p0, Lx1/g1;->u:La1/j0;

    invoke-virtual {p0, p1}, Lx1/a;->D(La1/j0;)V

    return-void
.end method

.method public E()V
    .registers 1

    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 15

    new-instance p2, Lx1/f1;

    iget-object v1, p0, Lx1/g1;->o:Lf1/k;

    iget-object v2, p0, Lx1/g1;->p:Lf1/g$a;

    iget-object v3, p0, Lx1/g1;->w:Lf1/y;

    iget-object v4, p0, Lx1/g1;->q:La1/p;

    iget-wide v5, p0, Lx1/g1;->r:J

    iget-object v7, p0, Lx1/g1;->s:Lb2/m;

    invoke-virtual {p0, p1}, Lx1/a;->x(Lx1/f0$b;)Lx1/m0$a;

    move-result-object v8

    iget-boolean v9, p0, Lx1/g1;->t:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lx1/f1;-><init>(Lf1/k;Lf1/g$a;Lf1/y;La1/p;JLb2/m;Lx1/m0$a;Z)V

    return-object p2
.end method

.method public d(Lx1/c0;)V
    .registers 2

    check-cast p1, Lx1/f1;

    invoke-virtual {p1}, Lx1/f1;->p()V

    return-void
.end method

.method public h()La1/t;
    .registers 2

    iget-object v0, p0, Lx1/g1;->v:La1/t;

    return-object v0
.end method

.method public i()V
    .registers 1

    return-void
.end method
