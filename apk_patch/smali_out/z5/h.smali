.class public final Lz5/h;
.super Ln4/z;
.source "SourceFile"

# interfaces
.implements Ln4/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/z<",
        "Lz5/h;",
        "Lz5/h$a;",
        ">;",
        "Ln4/t0;"
    }
.end annotation


# static fields
.field public static final CLIPBOARDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lz5/h;

.field private static volatile PARSER:Ln4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a1<",
            "Lz5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clipboards_:Ln4/b0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/b0$j<",
            "Lz5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz5/h;

    invoke-direct {v0}, Lz5/h;-><init>()V

    sput-object v0, Lz5/h;->DEFAULT_INSTANCE:Lz5/h;

    const-class v1, Lz5/h;

    invoke-static {v1, v0}, Ln4/z;->J(Ljava/lang/Class;Ln4/z;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ln4/z;-><init>()V

    invoke-static {}, Ln4/z;->x()Ln4/b0$j;

    move-result-object v0

    iput-object v0, p0, Lz5/h;->clipboards_:Ln4/b0$j;

    return-void
.end method

.method public static synthetic L()Lz5/h;
    .registers 1

    sget-object v0, Lz5/h;->DEFAULT_INSTANCE:Lz5/h;

    return-object v0
.end method

.method public static synthetic M(Lz5/h;Lz5/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lz5/h;->N(Lz5/c;)V

    return-void
.end method

.method public static Q()Lz5/h$a;
    .registers 1

    sget-object v0, Lz5/h;->DEFAULT_INSTANCE:Lz5/h;

    invoke-virtual {v0}, Ln4/z;->s()Ln4/z$a;

    move-result-object v0

    check-cast v0, Lz5/h$a;

    return-object v0
.end method

.method public static R([B)Lz5/h;
    .registers 2

    sget-object v0, Lz5/h;->DEFAULT_INSTANCE:Lz5/h;

    invoke-static {v0, p0}, Ln4/z;->G(Ln4/z;[B)Ln4/z;

    move-result-object p0

    check-cast p0, Lz5/h;

    return-object p0
.end method


# virtual methods
.method public final N(Lz5/c;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz5/h;->O()V

    iget-object v0, p0, Lz5/h;->clipboards_:Ln4/b0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O()V
    .registers 3

    iget-object v0, p0, Lz5/h;->clipboards_:Ln4/b0$j;

    invoke-interface {v0}, Ln4/b0$j;->h()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Ln4/z;->D(Ln4/b0$j;)Ln4/b0$j;

    move-result-object v0

    iput-object v0, p0, Lz5/h;->clipboards_:Ln4/b0$j;

    :cond_e
    return-void
.end method

.method public P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz5/h;->clipboards_:Ln4/b0$j;

    return-object v0
.end method

.method public final v(Ln4/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lz5/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lz5/h;->PARSER:Ln4/a1;

    if-nez p1, :cond_32

    const-class p2, Lz5/h;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lz5/h;->PARSER:Ln4/a1;

    if-nez p1, :cond_2d

    new-instance p1, Ln4/z$b;

    sget-object p3, Lz5/h;->DEFAULT_INSTANCE:Lz5/h;

    invoke-direct {p1, p3}, Ln4/z$b;-><init>(Ln4/z;)V

    sput-object p1, Lz5/h;->PARSER:Ln4/a1;

    :cond_2d
    monitor-exit p2

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    return-object p1

    :pswitch_33
    sget-object p1, Lz5/h;->DEFAULT_INSTANCE:Lz5/h;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "clipboards_"

    aput-object v0, p1, p3

    const-class p3, Lz5/c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lz5/h;->DEFAULT_INSTANCE:Lz5/h;

    invoke-static {p3, p2, p1}, Ln4/z;->F(Ln4/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lz5/h$a;

    invoke-direct {p1, p3}, Lz5/h$a;-><init>(Lz5/b;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lz5/h;

    invoke-direct {p1}, Lz5/h;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
