.class public final Lf5/c;
.super Lf5/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu4/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lf5/h;-><init>(Lu4/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lf5/j;->c()Lu4/a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/a;->h()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lf5/h;->f(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Lf5/j;->b()Lf5/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lf5/s;->f(II)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf5/j;->b()Lf5/s;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf5/s;->c(ILjava/lang/String;)Lf5/o;

    move-result-object v1

    invoke-virtual {v1}, Lf5/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v0

    throw v0
.end method
