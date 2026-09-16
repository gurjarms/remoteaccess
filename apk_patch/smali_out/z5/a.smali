.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$a;
    }
.end annotation


# static fields
.field public static final a:Lz5/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz5/a;

    invoke-direct {v0}, Lz5/a;-><init>()V

    sput-object v0, Lz5/a;->a:Lz5/a;

    const-string v0, "KeyEventConverter"

    sput-object v0, Lz5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5/e;)I
    .registers 3

    sget-object v0, Lz5/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_9c

    const/4 p1, 0x0

    goto/16 :goto_9b

    :pswitch_e
    const/16 p1, 0x1a

    goto/16 :goto_9b

    :pswitch_12
    const/16 p1, 0x19

    goto/16 :goto_9b

    :pswitch_16
    const/16 p1, 0x18

    goto/16 :goto_9b

    :pswitch_1a
    const/16 p1, 0xa4

    goto/16 :goto_9b

    :pswitch_1e
    const/16 p1, 0x79

    goto/16 :goto_9b

    :pswitch_22
    const/16 p1, 0x1c

    goto/16 :goto_9b

    :pswitch_26
    const/16 p1, 0x70

    goto/16 :goto_9b

    :pswitch_2a
    const/16 p1, 0x42

    goto/16 :goto_9b

    :pswitch_2e
    const/16 p1, 0x3d

    goto/16 :goto_9b

    :pswitch_32
    const/16 p1, 0x3e

    goto/16 :goto_9b

    :pswitch_36
    const/16 p1, 0x8e

    goto/16 :goto_9b

    :pswitch_3a
    const/16 p1, 0x8d

    goto/16 :goto_9b

    :pswitch_3e
    const/16 p1, 0x8c

    goto/16 :goto_9b

    :pswitch_42
    const/16 p1, 0x8b

    goto/16 :goto_9b

    :pswitch_46
    const/16 p1, 0x8a

    goto/16 :goto_9b

    :pswitch_4a
    const/16 p1, 0x89

    goto/16 :goto_9b

    :pswitch_4e
    const/16 p1, 0x88

    goto :goto_9b

    :pswitch_51
    const/16 p1, 0x87

    goto :goto_9b

    :pswitch_54
    const/16 p1, 0x86

    goto :goto_9b

    :pswitch_57
    const/16 p1, 0x85

    goto :goto_9b

    :pswitch_5a
    const/16 p1, 0x84

    goto :goto_9b

    :pswitch_5d
    const/16 p1, 0x83

    goto :goto_9b

    :pswitch_60
    const/16 p1, 0x6f

    goto :goto_9b

    :pswitch_63
    const/16 p1, 0x7c

    goto :goto_9b

    :pswitch_66
    const/16 p1, 0x5d

    goto :goto_9b

    :pswitch_69
    const/16 p1, 0x5c

    goto :goto_9b

    :pswitch_6c
    const/16 p1, 0x7a

    goto :goto_9b

    :pswitch_6f
    const/16 p1, 0x7b

    goto :goto_9b

    :pswitch_72
    const/16 p1, 0x13

    goto :goto_9b

    :pswitch_75
    const/16 p1, 0x16

    goto :goto_9b

    :pswitch_78
    const/16 p1, 0x15

    goto :goto_9b

    :pswitch_7b
    const/16 p1, 0x14

    goto :goto_9b

    :pswitch_7e
    const/16 p1, 0x43

    goto :goto_9b

    :pswitch_81
    const/16 p1, 0x72

    goto :goto_9b

    :pswitch_84
    const/16 p1, 0x3a

    goto :goto_9b

    :pswitch_87
    const/16 p1, 0x3b

    goto :goto_9b

    :pswitch_8a
    const/16 p1, 0x3c

    goto :goto_9b

    :pswitch_8d
    const/16 p1, 0x8f

    goto :goto_9b

    :pswitch_90
    const/16 p1, 0x75

    goto :goto_9b

    :pswitch_93
    const/16 p1, 0x73

    goto :goto_9b

    :pswitch_96
    const/16 p1, 0x71

    goto :goto_9b

    :pswitch_99
    const/16 p1, 0x39

    :goto_9b
    return p1

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4a
        :pswitch_46
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Lz5/e;)I
    .registers 3

    sget-object v0, Lz5/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_26

    const/4 p1, 0x0

    goto :goto_25

    :pswitch_d
    const/16 p1, 0x4000

    goto :goto_25

    :pswitch_10
    const/16 p1, 0x20

    goto :goto_25

    :pswitch_13
    const/4 p1, 0x1

    goto :goto_25

    :pswitch_15
    const/16 p1, 0x80

    goto :goto_25

    :pswitch_18
    const/high16 p1, 0x200000

    goto :goto_25

    :pswitch_1b
    const/high16 p1, 0x10000

    goto :goto_25

    :pswitch_1e
    const/high16 p1, 0x100000

    goto :goto_25

    :pswitch_21
    const/16 p1, 0x1000

    goto :goto_25

    :pswitch_24
    const/4 p1, 0x2

    :goto_25
    return p1

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public final c(I)I
    .registers 6

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    sget-object v1, Lz5/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    new-array v2, v2, [C

    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_4c

    array-length v0, p1

    if-lez v0, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keycode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    return p1

    :cond_4c
    return v3
.end method

.method public final d(Lz5/f;)Landroid/view/KeyEvent;
    .registers 14

    const-string v0, "keyEventProto"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz5/f;->P()Lz5/g;

    move-result-object v0

    invoke-virtual {p1}, Lz5/f;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    sget-object v1, Lz5/g;->j:Lz5/g;

    if-eq v0, v1, :cond_22

    sget-object v1, Lz5/g;->k:Lz5/g;

    if-ne v0, v1, :cond_19

    goto :goto_22

    :cond_19
    invoke-virtual {p1}, Lz5/f;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lz5/a;->c(I)I

    move-result v0

    goto :goto_3a

    :cond_22
    :goto_22
    invoke-virtual {p1}, Lz5/f;->M()I

    move-result v0

    goto :goto_3a

    :cond_27
    invoke-virtual {p1}, Lz5/f;->U()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lz5/f;->N()Lz5/e;

    move-result-object v0

    const-string v1, "getControlKey(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz5/a;->a(Lz5/e;)I

    move-result v0

    :goto_3a
    move v9, v0

    goto :goto_3d

    :cond_3c
    const/4 v9, 0x0

    :goto_3d
    invoke-virtual {p1}, Lz5/f;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Lz5/f;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/e;

    invoke-static {v3}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lz5/a;->b(Lz5/e;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_4c

    :cond_61
    move v11, v1

    goto :goto_64

    :cond_63
    const/4 v11, 0x0

    :goto_64
    invoke-virtual {p1}, Lz5/f;->O()Z

    move-result v0

    if-nez v0, :cond_74

    invoke-virtual {p1}, Lz5/f;->R()Z

    move-result p1

    if-eqz p1, :cond_71

    goto :goto_74

    :cond_71
    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v8, 0x0

    :goto_75
    new-instance p1, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    return-object p1
.end method
