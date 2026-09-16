.class public abstract Lf5/f;
.super Lf5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu4/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lf5/i;-><init>(Lu4/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lf5/j;->c()Lu4/a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/a;->h()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lf5/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lf5/i;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0
.end method
