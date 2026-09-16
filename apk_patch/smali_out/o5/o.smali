.class public Lo5/o;
.super Lo5/i;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lo4/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lo5/i;-><init>(Lo4/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo5/o;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lo4/h;)Lo4/c;
    .registers 4

    iget-boolean v0, p0, Lo5/o;->c:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/o;->c:Z

    new-instance v0, Lo4/c;

    new-instance v1, Lu4/k;

    invoke-virtual {p1}, Lo4/h;->e()Lo4/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lu4/k;-><init>(Lo4/h;)V

    invoke-direct {v0, v1}, Lo4/c;-><init>(Lo4/b;)V

    return-object v0

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/o;->c:Z

    new-instance v0, Lo4/c;

    new-instance v1, Lu4/k;

    invoke-direct {v1, p1}, Lu4/k;-><init>(Lo4/h;)V

    invoke-direct {v0, v1}, Lo4/c;-><init>(Lo4/b;)V

    return-object v0
.end method
