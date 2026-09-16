.class public final Lv7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/d;)Lv7/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/d<",
            "-TT;>;)",
            "Lv7/k<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, La8/j;

    if-nez v0, :cond_b

    new-instance v0, Lv7/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv7/k;-><init>(Lc7/d;I)V

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, La8/j;

    invoke-virtual {v0}, La8/j;->l()Lv7/k;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lv7/k;->J()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    return-object v0

    :cond_20
    :goto_20
    new-instance v0, Lv7/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv7/k;-><init>(Lc7/d;I)V

    return-object v0
.end method
