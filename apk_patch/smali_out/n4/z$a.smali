.class public abstract Ln4/z$a;
.super Ln4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln4/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ln4/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Ln4/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final h:Ln4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public i:Ln4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ln4/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln4/a$a;-><init>()V

    iput-object p1, p0, Ln4/z$a;->h:Ln4/z;

    sget-object v0, Ln4/z$f;->k:Ln4/z$f;

    invoke-virtual {p1, v0}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/z;

    iput-object p1, p0, Ln4/z$a;->i:Ln4/z;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln4/z$a;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ln4/s0;
    .registers 2

    invoke-virtual {p0}, Ln4/z$a;->s()Ln4/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ln4/s0;
    .registers 2

    invoke-virtual {p0}, Ln4/z$a;->n()Ln4/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ln4/z$a;->p()Ln4/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ln4/s0;
    .registers 2

    invoke-virtual {p0}, Ln4/z$a;->o()Ln4/z;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .registers 3

    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln4/z;->B(Ln4/z;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Ln4/a;)Ln4/a$a;
    .registers 2

    check-cast p1, Ln4/z;

    invoke-virtual {p0, p1}, Ln4/z$a;->t(Ln4/z;)Ln4/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ln4/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ln4/z$a;->o()Ln4/z;

    move-result-object v0

    invoke-virtual {v0}, Ln4/z;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ln4/a$a;->m(Ln4/s0;)Ln4/n1;

    move-result-object v0

    throw v0
.end method

.method public o()Ln4/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ln4/z$a;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    return-object v0

    :cond_7
    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    invoke-virtual {v0}, Ln4/z;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/z$a;->j:Z

    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    return-object v0
.end method

.method public p()Ln4/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ln4/z$a;->s()Ln4/z;

    move-result-object v0

    invoke-virtual {v0}, Ln4/z;->E()Ln4/z$a;

    move-result-object v0

    invoke-virtual {p0}, Ln4/z$a;->o()Ln4/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln4/z$a;->u(Ln4/z;)Ln4/z$a;

    return-object v0
.end method

.method public final q()V
    .registers 2

    iget-boolean v0, p0, Ln4/z$a;->j:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ln4/z$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/z$a;->j:Z

    :cond_a
    return-void
.end method

.method public r()V
    .registers 3

    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    sget-object v1, Ln4/z$f;->k:Ln4/z$f;

    invoke-virtual {v0, v1}, Ln4/z;->t(Ln4/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z;

    iget-object v1, p0, Ln4/z$a;->i:Ln4/z;

    invoke-virtual {p0, v0, v1}, Ln4/z$a;->v(Ln4/z;Ln4/z;)V

    iput-object v0, p0, Ln4/z$a;->i:Ln4/z;

    return-void
.end method

.method public s()Ln4/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Ln4/z$a;->h:Ln4/z;

    return-object v0
.end method

.method public t(Ln4/z;)Ln4/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln4/z$a;->u(Ln4/z;)Ln4/z$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ln4/z;)Ln4/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ln4/z$a;->q()V

    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    invoke-virtual {p0, v0, p1}, Ln4/z$a;->v(Ln4/z;Ln4/z;)V

    return-object p0
.end method

.method public final v(Ln4/z;Ln4/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln4/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
