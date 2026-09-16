.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t;


# instance fields
.field public final a:Ld1/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lk3/a;->a:Ld1/x;

    return-void
.end method

.method public static d(Ld1/x;I)Lc1/a;
    .registers 9

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_3
    :goto_3
    if-lez p1, :cond_48

    const/16 v3, 0x8

    if-lt p1, v3, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v4, v5}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v4

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v3

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v6

    invoke-static {v3, v6, v4}, Ld1/j0;->J([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ld1/x;->U(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_36

    invoke-static {v3}, Lk3/e;->o(Ljava/lang/String;)Lc1/a$b;

    move-result-object v2

    goto :goto_3

    :cond_36
    const v4, 0x7061796c

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lk3/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_3

    :cond_48
    if-nez v1, :cond_4c

    const-string v1, ""

    :cond_4c
    if-eqz v2, :cond_57

    invoke-virtual {v2, v1}, Lc1/a$b;->o(Ljava/lang/CharSequence;)Lc1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lc1/a$b;->a()Lc1/a;

    move-result-object p0

    goto :goto_5b

    :cond_57
    invoke-static {v1}, Lk3/e;->l(Ljava/lang/CharSequence;)Lc1/a;

    move-result-object p0

    :goto_5b
    return-object p0
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

    const/4 v0, 0x2

    return v0
.end method

.method public c([BIILc3/t$b;Ld1/g;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc3/t$b;",
            "Ld1/g<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Lk3/a;->a:Ld1/x;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Ld1/x;->R([BI)V

    iget-object p1, p0, Lk3/a;->a:Ld1/x;

    invoke-virtual {p1, p2}, Ld1/x;->T(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    iget-object p1, p0, Lk3/a;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    if-lez p1, :cond_4f

    iget-object p1, p0, Lk3/a;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, p2}, Ld1/a;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lk3/a;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->p()I

    move-result p1

    iget-object p2, p0, Lk3/a;->a:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->p()I

    move-result p2

    const p3, 0x76747463

    if-ne p2, p3, :cond_47

    iget-object p2, p0, Lk3/a;->a:Ld1/x;

    add-int/lit8 p1, p1, -0x8

    invoke-static {p2, p1}, Lk3/a;->d(Ld1/x;I)Lc1/a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_47
    iget-object p2, p0, Lk3/a;->a:Ld1/x;

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, Ld1/x;->U(I)V

    goto :goto_10

    :cond_4f
    new-instance p1, Lc3/e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Ld1/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic reset()V
    .registers 1

    invoke-static {p0}, Lc3/s;->b(Lc3/t;)V

    return-void
.end method
