.class public final Lf5/p;
.super Lf5/q;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0, p1}, Lf5/q;-><init>(I)V

    if-ltz p2, :cond_12

    const/16 p1, 0xa

    if-gt p2, p1, :cond_12

    if-ltz p3, :cond_12

    if-gt p3, p1, :cond_12

    iput p2, p0, Lf5/p;->b:I

    iput p3, p0, Lf5/p;->c:I

    return-void

    :cond_12
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lf5/p;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lf5/p;->c:I

    return v0
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lf5/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lf5/p;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
