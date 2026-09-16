.class public Lv7/k1;
.super Lv7/o1;
.source "SourceFile"

# interfaces
.implements Lv7/s;


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Lv7/h1;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv7/o1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lv7/o1;->d0(Lv7/h1;)V

    invoke-virtual {p0}, Lv7/k1;->G0()Z

    move-result p1

    iput-boolean p1, p0, Lv7/k1;->j:Z

    return-void
.end method


# virtual methods
.method public final G0()Z
    .registers 5

    invoke-virtual {p0}, Lv7/o1;->Z()Lv7/p;

    move-result-object v0

    instance-of v1, v0, Lv7/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lv7/q;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lv7/n1;->w()Lv7/o1;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_33

    :cond_17
    invoke-virtual {v0}, Lv7/o1;->W()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    invoke-virtual {v0}, Lv7/o1;->Z()Lv7/p;

    move-result-object v0

    instance-of v3, v0, Lv7/q;

    if-eqz v3, :cond_2a

    check-cast v0, Lv7/q;

    goto :goto_2b

    :cond_2a
    move-object v0, v2

    :goto_2b
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lv7/n1;->w()Lv7/o1;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_33
    :goto_33
    return v1
.end method

.method public W()Z
    .registers 2

    iget-boolean v0, p0, Lv7/k1;->j:Z

    return v0
.end method

.method public X()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
