.class public Lp5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lp5/i$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp5/i;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/i;->b:Z

    iput-boolean v0, p0, Lp5/i;->c:Z

    iput-boolean v0, p0, Lp5/i;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp5/i;->e:Z

    iput-boolean v0, p0, Lp5/i;->f:Z

    iput-boolean v0, p0, Lp5/i;->g:Z

    iput-boolean v0, p0, Lp5/i;->h:Z

    sget-object v0, Lp5/i$a;->h:Lp5/i$a;

    iput-object v0, p0, Lp5/i;->i:Lp5/i$a;

    return-void
.end method


# virtual methods
.method public a()Lp5/i$a;
    .registers 2

    iget-object v0, p0, Lp5/i;->i:Lp5/i$a;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lp5/i;->a:I

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lp5/i;->e:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lp5/i;->h:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lp5/i;->c:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lp5/i;->g:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lp5/i;->d:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lp5/i;->b:Z

    return v0
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lp5/i;->a:I

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lp5/i;->b:Z

    return-void
.end method
