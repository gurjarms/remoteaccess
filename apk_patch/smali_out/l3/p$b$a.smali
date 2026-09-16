.class public final Ll3/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Le1/d$c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3/p$a;)V
    .registers 2

    invoke-direct {p0}, Ll3/p$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll3/p$b$a;Ll3/p$b$a;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ll3/p$b$a;->c(Ll3/p$b$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/p$b$a;->b:Z

    iput-boolean v0, p0, Ll3/p$b$a;->a:Z

    return-void
.end method

.method public final c(Ll3/p$b$a;)Z
    .registers 8

    iget-boolean v0, p0, Ll3/p$b$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Ll3/p$b$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Ll3/p$b$a;->c:Le1/d$c;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d$c;

    iget-object v3, p1, Ll3/p$b$a;->c:Le1/d$c;

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/d$c;

    iget v4, p0, Ll3/p$b$a;->f:I

    iget v5, p1, Ll3/p$b$a;->f:I

    if-ne v4, v5, :cond_7a

    iget v4, p0, Ll3/p$b$a;->g:I

    iget v5, p1, Ll3/p$b$a;->g:I

    if-ne v4, v5, :cond_7a

    iget-boolean v4, p0, Ll3/p$b$a;->h:Z

    iget-boolean v5, p1, Ll3/p$b$a;->h:Z

    if-ne v4, v5, :cond_7a

    iget-boolean v4, p0, Ll3/p$b$a;->i:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, p1, Ll3/p$b$a;->i:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, p0, Ll3/p$b$a;->j:Z

    iget-boolean v5, p1, Ll3/p$b$a;->j:Z

    if-ne v4, v5, :cond_7a

    :cond_3c
    iget v4, p0, Ll3/p$b$a;->d:I

    iget v5, p1, Ll3/p$b$a;->d:I

    if-eq v4, v5, :cond_46

    if-eqz v4, :cond_7a

    if-eqz v5, :cond_7a

    :cond_46
    iget v0, v0, Le1/d$c;->n:I

    if-nez v0, :cond_5a

    iget v4, v3, Le1/d$c;->n:I

    if-nez v4, :cond_5a

    iget v4, p0, Ll3/p$b$a;->m:I

    iget v5, p1, Ll3/p$b$a;->m:I

    if-ne v4, v5, :cond_7a

    iget v4, p0, Ll3/p$b$a;->n:I

    iget v5, p1, Ll3/p$b$a;->n:I

    if-ne v4, v5, :cond_7a

    :cond_5a
    if-ne v0, v2, :cond_6c

    iget v0, v3, Le1/d$c;->n:I

    if-ne v0, v2, :cond_6c

    iget v0, p0, Ll3/p$b$a;->o:I

    iget v3, p1, Ll3/p$b$a;->o:I

    if-ne v0, v3, :cond_7a

    iget v0, p0, Ll3/p$b$a;->p:I

    iget v3, p1, Ll3/p$b$a;->p:I

    if-ne v0, v3, :cond_7a

    :cond_6c
    iget-boolean v0, p0, Ll3/p$b$a;->k:Z

    iget-boolean v3, p1, Ll3/p$b$a;->k:Z

    if-ne v0, v3, :cond_7a

    if-eqz v0, :cond_7b

    iget v0, p0, Ll3/p$b$a;->l:I

    iget p1, p1, Ll3/p$b$a;->l:I

    if-eq v0, p1, :cond_7b

    :cond_7a
    const/4 v1, 0x1

    :cond_7b
    return v1
.end method

.method public d()Z
    .registers 3

    iget-boolean v0, p0, Ll3/p$b$a;->b:Z

    if-eqz v0, :cond_e

    iget v0, p0, Ll3/p$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e(Le1/d$c;IIIIZZZZIIIII)V
    .registers 15

    iput-object p1, p0, Ll3/p$b$a;->c:Le1/d$c;

    iput p2, p0, Ll3/p$b$a;->d:I

    iput p3, p0, Ll3/p$b$a;->e:I

    iput p4, p0, Ll3/p$b$a;->f:I

    iput p5, p0, Ll3/p$b$a;->g:I

    iput-boolean p6, p0, Ll3/p$b$a;->h:Z

    iput-boolean p7, p0, Ll3/p$b$a;->i:Z

    iput-boolean p8, p0, Ll3/p$b$a;->j:Z

    iput-boolean p9, p0, Ll3/p$b$a;->k:Z

    iput p10, p0, Ll3/p$b$a;->l:I

    iput p11, p0, Ll3/p$b$a;->m:I

    iput p12, p0, Ll3/p$b$a;->n:I

    iput p13, p0, Ll3/p$b$a;->o:I

    iput p14, p0, Ll3/p$b$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/p$b$a;->a:Z

    iput-boolean p1, p0, Ll3/p$b$a;->b:Z

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Ll3/p$b$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/p$b$a;->b:Z

    return-void
.end method
