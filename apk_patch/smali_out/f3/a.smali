.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/x;

.field public final b:Ld1/x;

.field public final c:Lf3/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lf3/a;->a:Ld1/x;

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lf3/a;->b:Ld1/x;

    new-instance v0, Lf3/a$a;

    invoke-direct {v0}, Lf3/a$a;-><init>()V

    iput-object v0, p0, Lf3/a;->c:Lf3/a$a;

    return-void
.end method

.method public static e(Ld1/x;Lf3/a$a;)Lc1/a;
    .registers 7

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->M()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_18

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v4

    :cond_18
    const/16 v0, 0x80

    if-eq v1, v0, :cond_2c

    packed-switch v1, :pswitch_data_38

    goto :goto_33

    :pswitch_20
    invoke-static {p1, p0, v2}, Lf3/a$a;->c(Lf3/a$a;Ld1/x;I)V

    goto :goto_33

    :pswitch_24
    invoke-static {p1, p0, v2}, Lf3/a$a;->b(Lf3/a$a;Ld1/x;I)V

    goto :goto_33

    :pswitch_28
    invoke-static {p1, p0, v2}, Lf3/a$a;->a(Lf3/a$a;Ld1/x;I)V

    goto :goto_33

    :cond_2c
    invoke-virtual {p1}, Lf3/a$a;->d()Lc1/a;

    move-result-object v4

    invoke-virtual {p1}, Lf3/a$a;->h()V

    :goto_33
    invoke-virtual {p0, v3}, Ld1/x;->T(I)V

    return-object v4

    nop

    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
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

    iget-object p4, p0, Lf3/a;->a:Ld1/x;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Ld1/x;->R([BI)V

    iget-object p1, p0, Lf3/a;->a:Ld1/x;

    invoke-virtual {p1, p2}, Ld1/x;->T(I)V

    iget-object p1, p0, Lf3/a;->a:Ld1/x;

    invoke-virtual {p0, p1}, Lf3/a;->d(Ld1/x;)V

    iget-object p1, p0, Lf3/a;->c:Lf3/a$a;

    invoke-virtual {p1}, Lf3/a$a;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_1a
    iget-object p1, p0, Lf3/a;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_31

    iget-object p1, p0, Lf3/a;->a:Ld1/x;

    iget-object p2, p0, Lf3/a;->c:Lf3/a$a;

    invoke-static {p1, p2}, Lf3/a;->e(Ld1/x;Lf3/a$a;)Lc1/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    new-instance p1, Lc3/e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Ld1/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ld1/x;)V
    .registers 4

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {p1}, Ld1/x;->j()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lf3/a;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lf3/a;->d:Ljava/util/zip/Inflater;

    :cond_19
    iget-object v0, p0, Lf3/a;->b:Ld1/x;

    iget-object v1, p0, Lf3/a;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Ld1/j0;->w0(Ld1/x;Ld1/x;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lf3/a;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget-object v1, p0, Lf3/a;->b:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld1/x;->R([BI)V

    :cond_32
    return-void
.end method

.method public synthetic reset()V
    .registers 1

    invoke-static {p0}, Lc3/s;->b(Lc3/t;)V

    return-void
.end method
