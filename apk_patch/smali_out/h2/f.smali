.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lh2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILh4/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh4/v<",
            "Lh2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/f;->b:I

    iput-object p2, p0, Lh2/f;->a:Lh4/v;

    return-void
.end method

.method public static b(IILd1/x;)Lh2/a;
    .registers 3

    sparse-switch p0, :sswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    invoke-static {p2}, Lh2/h;->b(Ld1/x;)Lh2/h;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-static {p2}, Lh2/d;->d(Ld1/x;)Lh2/d;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-static {p2}, Lh2/c;->c(Ld1/x;)Lh2/c;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-static {p1, p2}, Lh2/g;->e(ILd1/x;)Lh2/a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_1a
    .sparse-switch
        0x66727473 -> :sswitch_14
        0x68697661 -> :sswitch_f
        0x68727473 -> :sswitch_a
        0x6e727473 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d(ILd1/x;)Lh2/f;
    .registers 9

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v1

    const/4 v2, -0x2

    :goto_a
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_50

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result v3

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result v4

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ld1/x;->S(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_30

    invoke-virtual {p1}, Ld1/x;->t()I

    move-result v3

    invoke-static {v3, p1}, Lh2/f;->d(ILd1/x;)Lh2/f;

    move-result-object v3

    goto :goto_34

    :cond_30
    invoke-static {v3, v2, p1}, Lh2/f;->b(IILd1/x;)Lh2/a;

    move-result-object v3

    :goto_34
    if-eqz v3, :cond_49

    invoke-interface {v3}, Lh2/a;->a()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_46

    move-object v2, v3

    check-cast v2, Lh2/d;

    invoke-virtual {v2}, Lh2/d;->c()I

    move-result v2

    :cond_46
    invoke-virtual {v0, v3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    :cond_49
    invoke-virtual {p1, v5}, Ld1/x;->T(I)V

    invoke-virtual {p1, v1}, Ld1/x;->S(I)V

    goto :goto_a

    :cond_50
    new-instance p1, Lh2/f;

    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lh2/f;-><init>(ILh4/v;)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lh2/f;->b:I

    return v0
.end method

.method public c(Ljava/lang/Class;)Lh2/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh2/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh2/f;->a:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method
