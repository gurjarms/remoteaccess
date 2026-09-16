.class public final Lz5/f;
.super Ln4/z;
.source "SourceFile"

# interfaces
.implements Ln4/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/z<",
        "Lz5/f;",
        "Lz5/f$b;",
        ">;",
        "Ln4/t0;"
    }
.end annotation


# static fields
.field public static final CHR_FIELD_NUMBER:I = 0x4

.field public static final CONTROL_KEY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lz5/f;

.field public static final DOWN_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x9

.field public static final MODIFIERS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Ln4/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a1<",
            "Lz5/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESS_FIELD_NUMBER:I = 0x2

.field public static final SEQ_FIELD_NUMBER:I = 0x6

.field public static final UNICODE_FIELD_NUMBER:I = 0x5

.field public static final WIN2WIN_HOTKEY_FIELD_NUMBER:I = 0x7

.field private static final modifiers_converter_:Ln4/b0$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/b0$h$a<",
            "Ljava/lang/Integer;",
            "Lz5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private down_:Z

.field private mode_:I

.field private modifiersMemoizedSerializedSize:I

.field private modifiers_:Ln4/b0$g;

.field private press_:Z

.field private unionCase_:I

.field private union_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz5/f$a;

    invoke-direct {v0}, Lz5/f$a;-><init>()V

    sput-object v0, Lz5/f;->modifiers_converter_:Ln4/b0$h$a;

    new-instance v0, Lz5/f;

    invoke-direct {v0}, Lz5/f;-><init>()V

    sput-object v0, Lz5/f;->DEFAULT_INSTANCE:Lz5/f;

    const-class v1, Lz5/f;

    invoke-static {v1, v0}, Ln4/z;->J(Ljava/lang/Class;Ln4/z;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ln4/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz5/f;->unionCase_:I

    invoke-static {}, Ln4/z;->w()Ln4/b0$g;

    move-result-object v0

    iput-object v0, p0, Lz5/f;->modifiers_:Ln4/b0$g;

    return-void
.end method

.method public static synthetic L()Lz5/f;
    .registers 1

    sget-object v0, Lz5/f;->DEFAULT_INSTANCE:Lz5/f;

    return-object v0
.end method

.method public static W([B)Lz5/f;
    .registers 2

    sget-object v0, Lz5/f;->DEFAULT_INSTANCE:Lz5/f;

    invoke-static {v0, p0}, Ln4/z;->G(Ln4/z;[B)Ln4/z;

    move-result-object p0

    check-cast p0, Lz5/f;

    return-object p0
.end method


# virtual methods
.method public M()I
    .registers 3

    iget v0, p0, Lz5/f;->unionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lz5/f;->union_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public N()Lz5/e;
    .registers 3

    iget v0, p0, Lz5/f;->unionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lz5/f;->union_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lz5/e;->f(I)Lz5/e;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lz5/e;->M0:Lz5/e;

    :cond_15
    return-object v0

    :cond_16
    sget-object v0, Lz5/e;->i:Lz5/e;

    return-object v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Lz5/f;->down_:Z

    return v0
.end method

.method public P()Lz5/g;
    .registers 2

    iget v0, p0, Lz5/f;->mode_:I

    invoke-static {v0}, Lz5/g;->f(I)Lz5/g;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lz5/g;->m:Lz5/g;

    :cond_a
    return-object v0
.end method

.method public Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln4/b0$h;

    iget-object v1, p0, Lz5/f;->modifiers_:Ln4/b0$g;

    sget-object v2, Lz5/f;->modifiers_converter_:Ln4/b0$h$a;

    invoke-direct {v0, v1, v2}, Ln4/b0$h;-><init>(Ljava/util/List;Ln4/b0$h$a;)V

    return-object v0
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, Lz5/f;->press_:Z

    return v0
.end method

.method public S()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lz5/f;->unionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lz5/f;->union_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public T()Z
    .registers 3

    iget v0, p0, Lz5/f;->unionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public U()Z
    .registers 3

    iget v0, p0, Lz5/f;->unionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public V()Z
    .registers 3

    iget v0, p0, Lz5/f;->unionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
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
    sget-object p1, Lz5/f;->PARSER:Ln4/a1;

    if-nez p1, :cond_32

    const-class p2, Lz5/f;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lz5/f;->PARSER:Ln4/a1;

    if-nez p1, :cond_2d

    new-instance p1, Ln4/z$b;

    sget-object p3, Lz5/f;->DEFAULT_INSTANCE:Lz5/f;

    invoke-direct {p1, p3}, Ln4/z$b;-><init>(Ln4/z;)V

    sput-object p1, Lz5/f;->PARSER:Ln4/a1;

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
    sget-object p1, Lz5/f;->DEFAULT_INSTANCE:Lz5/f;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "union_"

    aput-object v0, p1, p3

    const-string p3, "unionCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "down_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "press_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "modifiers_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "mode_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u0007\u0002\u0007\u0003?\u0000\u0004>\u0000\u0005>\u0000\u0006\u023b\u0000\u0007>\u0000\u0008,\t\u000c"

    sget-object p3, Lz5/f;->DEFAULT_INSTANCE:Lz5/f;

    invoke-static {p3, p2, p1}, Ln4/z;->F(Ln4/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Lz5/f$b;

    invoke-direct {p1, p3}, Lz5/f$b;-><init>(Lz5/b;)V

    return-object p1

    :pswitch_65
    new-instance p1, Lz5/f;

    invoke-direct {p1}, Lz5/f;-><init>()V

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
