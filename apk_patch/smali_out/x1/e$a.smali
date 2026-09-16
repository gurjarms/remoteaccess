.class public final Lx1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Lx1/b1;

.field public i:Z

.field public final synthetic j:Lx1/e;


# direct methods
.method public constructor <init>(Lx1/e;Lx1/b1;)V
    .registers 3

    iput-object p1, p0, Lx1/e$a;->j:Lx1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/e$a;->h:Lx1/b1;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lx1/e$a;->h:Lx1/b1;

    invoke-interface {v0}, Lx1/b1;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/e$a;->i:Z

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lx1/e$a;->j:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->k()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lx1/e$a;->h:Lx1/b1;

    invoke-interface {v0}, Lx1/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public i(J)I
    .registers 4

    iget-object v0, p0, Lx1/e$a;->j:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, -0x3

    return p1

    :cond_a
    iget-object v0, p0, Lx1/e$a;->h:Lx1/b1;

    invoke-interface {v0, p1, p2}, Lx1/b1;->i(J)I

    move-result p1

    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 16

    iget-object v0, p0, Lx1/e$a;->j:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->k()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Lx1/e$a;->i:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_14

    invoke-virtual {p2, v2}, Lg1/a;->s(I)V

    return v3

    :cond_14
    iget-object v0, p0, Lx1/e$a;->j:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->g()J

    move-result-wide v4

    iget-object v0, p0, Lx1/e$a;->h:Lx1/b1;

    invoke-interface {v0, p1, p2, p3}, Lx1/b1;->p(Lh1/l1;Lg1/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_5d

    iget-object p2, p1, Lh1/l1;->b:La1/p;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/p;

    iget p3, p2, La1/p;->E:I

    if-nez p3, :cond_35

    iget v1, p2, La1/p;->F:I

    if-eqz v1, :cond_5c

    :cond_35
    iget-object v1, p0, Lx1/e$a;->j:Lx1/e;

    iget-wide v2, v1, Lx1/e;->l:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-eqz v9, :cond_41

    const/4 p3, 0x0

    :cond_41
    iget-wide v1, v1, Lx1/e;->m:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_48

    goto :goto_4a

    :cond_48
    iget v8, p2, La1/p;->F:I

    :goto_4a
    invoke-virtual {p2}, La1/p;->a()La1/p$b;

    move-result-object p2

    invoke-virtual {p2, p3}, La1/p$b;->V(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v8}, La1/p$b;->W(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    iput-object p2, p1, Lh1/l1;->b:La1/p;

    :cond_5c
    return v0

    :cond_5d
    iget-object p1, p0, Lx1/e$a;->j:Lx1/e;

    iget-wide v8, p1, Lx1/e;->m:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_81

    if-ne p3, v3, :cond_6d

    iget-wide v10, p2, Lg1/g;->m:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_77

    :cond_6d
    if-ne p3, v1, :cond_81

    cmp-long p1, v4, v6

    if-nez p1, :cond_81

    iget-boolean p1, p2, Lg1/g;->l:Z

    if-nez p1, :cond_81

    :cond_77
    invoke-virtual {p2}, Lg1/g;->l()V

    invoke-virtual {p2, v2}, Lg1/a;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/e$a;->i:Z

    return v3

    :cond_81
    return p3
.end method
