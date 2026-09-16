.class public final Lf5/n;
.super Lf5/q;
.source "SourceFile"


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(IC)V
    .registers 3

    invoke-direct {p0, p1}, Lf5/q;-><init>(I)V

    iput-char p2, p0, Lf5/n;->b:C

    return-void
.end method


# virtual methods
.method public b()C
    .registers 2

    iget-char v0, p0, Lf5/n;->b:C

    return v0
.end method

.method public c()Z
    .registers 3

    iget-char v0, p0, Lf5/n;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
