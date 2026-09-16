.class public Lo5/n;
.super Lo5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo4/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lo5/i;-><init>(Lo4/l;)V

    return-void
.end method


# virtual methods
.method public e(Lo4/h;)Lo4/c;
    .registers 4

    new-instance v0, Lo4/c;

    new-instance v1, Lu4/k;

    invoke-virtual {p1}, Lo4/h;->e()Lo4/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lu4/k;-><init>(Lo4/h;)V

    invoke-direct {v0, v1}, Lo4/c;-><init>(Lo4/b;)V

    return-object v0
.end method
