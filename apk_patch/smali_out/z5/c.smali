.class public final Lz5/c;
.super Ln4/z;
.source "SourceFile"

# interfaces
.implements Ln4/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/z<",
        "Lz5/c;",
        "Lz5/c$a;",
        ">;",
        "Ln4/t0;"
    }
.end annotation


# static fields
.field public static final COMPRESS_FIELD_NUMBER:I = 0x1

.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lz5/c;

.field public static final FORMAT_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ln4/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a1<",
            "Lz5/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIAL_NAME_FIELD_NUMBER:I = 0x6

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field private compress_:Z

.field private content_:Ln4/i;

.field private format_:I

.field private height_:I

.field private specialName_:Ljava/lang/String;

.field private width_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz5/c;

    invoke-direct {v0}, Lz5/c;-><init>()V

    sput-object v0, Lz5/c;->DEFAULT_INSTANCE:Lz5/c;

    const-class v1, Lz5/c;

    invoke-static {v1, v0}, Ln4/z;->J(Ljava/lang/Class;Ln4/z;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ln4/z;-><init>()V

    sget-object v0, Ln4/i;->i:Ln4/i;

    iput-object v0, p0, Lz5/c;->content_:Ln4/i;

    const-string v0, ""

    iput-object v0, p0, Lz5/c;->specialName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L()Lz5/c;
    .registers 1

    sget-object v0, Lz5/c;->DEFAULT_INSTANCE:Lz5/c;

    return-object v0
.end method

.method public static synthetic M(Lz5/c;Ln4/i;)V
    .registers 2

    invoke-virtual {p0, p1}, Lz5/c;->R(Ln4/i;)V

    return-void
.end method

.method public static synthetic N(Lz5/c;Lz5/d;)V
    .registers 2

    invoke-virtual {p0, p1}, Lz5/c;->S(Lz5/d;)V

    return-void
.end method

.method public static Q()Lz5/c$a;
    .registers 1

    sget-object v0, Lz5/c;->DEFAULT_INSTANCE:Lz5/c;

    invoke-virtual {v0}, Ln4/z;->s()Ln4/z$a;

    move-result-object v0

    check-cast v0, Lz5/c$a;

    return-object v0
.end method


# virtual methods
.method public O()Ln4/i;
    .registers 2

    iget-object v0, p0, Lz5/c;->content_:Ln4/i;

    return-object v0
.end method

.method public P()Lz5/d;
    .registers 2

    iget v0, p0, Lz5/c;->format_:I

    invoke-static {v0}, Lz5/d;->f(I)Lz5/d;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lz5/d;->p:Lz5/d;

    :cond_a
    return-object v0
.end method

.method public final R(Ln4/i;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz5/c;->content_:Ln4/i;

    return-void
.end method

.method public final S(Lz5/d;)V
    .registers 2

    invoke-virtual {p1}, Lz5/d;->b()I

    move-result p1

    iput p1, p0, Lz5/c;->format_:I

    return-void
.end method

.method public final v(Ln4/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lz5/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Lz5/c;->PARSER:Ln4/a1;

    if-nez p1, :cond_32

    const-class p2, Lz5/c;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lz5/c;->PARSER:Ln4/a1;

    if-nez p1, :cond_2d

    new-instance p1, Ln4/z$b;

    sget-object p3, Lz5/c;->DEFAULT_INSTANCE:Lz5/c;

    invoke-direct {p1, p3}, Ln4/z$b;-><init>(Ln4/z;)V

    sput-object p1, Lz5/c;->PARSER:Ln4/a1;

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
    sget-object p1, Lz5/c;->DEFAULT_INSTANCE:Lz5/c;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "compress_"

    aput-object v0, p1, p3

    const-string p3, "content_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "width_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "height_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "format_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "specialName_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0007\u0002\n\u0003\u0004\u0004\u0004\u0005\u000c\u0006\u0208"

    sget-object p3, Lz5/c;->DEFAULT_INSTANCE:Lz5/c;

    invoke-static {p3, p2, p1}, Ln4/z;->F(Ln4/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Lz5/c$a;

    invoke-direct {p1, p3}, Lz5/c$a;-><init>(Lz5/b;)V

    return-object p1

    :pswitch_65
    new-instance p1, Lz5/c;

    invoke-direct {p1}, Lz5/c;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
