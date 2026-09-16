.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t;


# instance fields
.field public final a:Ld1/x;

.field public final b:Lk3/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lk3/g;->a:Ld1/x;

    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    iput-object v0, p0, Lk3/g;->b:Lk3/b;

    return-void
.end method

.method public static d(Ld1/x;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_4
    if-ne v2, v1, :cond_28

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v3

    invoke-virtual {p0}, Ld1/x;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v2, 0x2

    goto :goto_4

    :cond_1c
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_4

    :cond_26
    const/4 v2, 0x3

    goto :goto_4

    :cond_28
    invoke-virtual {p0, v3}, Ld1/x;->T(I)V

    return v2
.end method

.method public static e(Ld1/x;)V
    .registers 2

    :goto_0
    invoke-virtual {p0}, Ld1/x;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public synthetic a([BII)Lc3/k;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc3/s;->a(Lc3/t;[BII)Lc3/k;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c([BIILc3/t$b;Ld1/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc3/t$b;",
            "Ld1/g<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/g;->a:Ld1/x;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Ld1/x;->R([BI)V

    iget-object p1, p0, Lk3/g;->a:Ld1/x;

    invoke-virtual {p1, p2}, Ld1/x;->T(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_10
    iget-object p2, p0, Lk3/g;->a:Ld1/x;

    invoke-static {p2}, Lk3/h;->e(Ld1/x;)V
    :try_end_15
    .catch La1/z; {:try_start_10 .. :try_end_15} :catch_72

    :goto_15
    iget-object p2, p0, Lk3/g;->a:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_15

    :cond_22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    :goto_27
    iget-object p3, p0, Lk3/g;->a:Ld1/x;

    invoke-static {p3}, Lk3/g;->d(Ld1/x;)I

    move-result p3

    if-eqz p3, :cond_69

    const/4 v0, 0x1

    if-ne p3, v0, :cond_38

    iget-object p3, p0, Lk3/g;->a:Ld1/x;

    invoke-static {p3}, Lk3/g;->e(Ld1/x;)V

    goto :goto_27

    :cond_38
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_52

    iget-object p3, p0, Lk3/g;->a:Ld1/x;

    invoke-virtual {p3}, Ld1/x;->r()Ljava/lang/String;

    iget-object p3, p0, Lk3/g;->b:Lk3/b;

    iget-object v0, p0, Lk3/g;->a:Ld1/x;

    invoke-virtual {p3, v0}, Lk3/b;->d(Ld1/x;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_27

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    const/4 v0, 0x3

    if-ne p3, v0, :cond_27

    iget-object p3, p0, Lk3/g;->a:Ld1/x;

    invoke-static {p3, p1}, Lk3/e;->m(Ld1/x;Ljava/util/List;)Lk3/d;

    move-result-object p3

    if-eqz p3, :cond_27

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_69
    new-instance p1, Lk3/j;

    invoke-direct {p1, p2}, Lk3/j;-><init>(Ljava/util/List;)V

    invoke-static {p1, p4, p5}, Lc3/i;->c(Lc3/k;Lc3/t$b;Ld1/g;)V

    return-void

    :catch_72
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic reset()V
    .registers 1

    invoke-static {p0}, Lc3/s;->b(Lc3/t;)V

    return-void
.end method
