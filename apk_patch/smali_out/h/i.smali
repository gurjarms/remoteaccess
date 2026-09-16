.class public Lh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/i$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lh/i;->b:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Lh/i;->c:[I

    new-array v0, v3, [I

    const v1, 0x1010580

    aput v1, v0, v2

    sput-object v0, Lh/i;->d:[I

    new-array v0, v3, [I

    const v1, 0x101057c

    aput v1, v0, v2

    sput-object v0, Lh/i;->e:[I

    new-array v0, v3, [I

    const v1, 0x1010574

    aput v1, v0, v2

    sput-object v0, Lh/i;->f:[I

    const-string v0, "android.widget."

    const-string v1, "android.view."

    const-string v2, "android.webkit."

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/i;->g:[Ljava/lang/String;

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    sput-object v0, Lh/i;->h:Ls/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lh/i;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    sget-object v0, Lg/j;->v3:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_10

    sget p2, Lg/j;->w3:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    if-eqz p3, :cond_24

    if-nez p2, :cond_24

    sget p2, Lg/j;->x3:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_24

    const-string p3, "AppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3c

    instance-of p1, p0, Ll/d;

    if-eqz p1, :cond_36

    move-object p1, p0

    check-cast p1, Ll/d;

    invoke-virtual {p1}, Ll/d;->c()I

    move-result p1

    if-eq p1, p2, :cond_3c

    :cond_36
    new-instance p1, Ll/d;

    invoke-direct {p1, p0, p2}, Ll/d;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3c
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_7

    return-void

    :cond_7
    sget-object v0, Lh/i;->d:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p2, v2}, Lg0/q0;->M(Landroid/view/View;Z)V

    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lh/i;->e:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lg0/q0;->N(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lh/i;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p2, p3}, Lg0/q0;->U(Landroid/view/View;Z)V

    :cond_47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_27

    invoke-static {p1}, Lg0/q0;->w(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_27

    :cond_f
    sget-object v1, Lh/i;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lh/i$a;

    invoke-direct {v1, p1, v0}, Lh/i$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_27
    :goto_27
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/c;
    .registers 4

    new-instance v0, Ln/c;

    invoke-direct {v0, p1, p2}, Ln/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/e;
    .registers 4

    new-instance v0, Ln/e;

    invoke-direct {v0, p1, p2}, Ln/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/f;
    .registers 4

    new-instance v0, Ln/f;

    invoke-direct {v0, p1, p2}, Ln/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/g;
    .registers 4

    new-instance v0, Ln/g;

    invoke-direct {v0, p1, p2}, Ln/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/k;
    .registers 4

    new-instance v0, Ln/k;

    invoke-direct {v0, p1, p2}, Ln/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;
    .registers 4

    new-instance v0, Ln/o;

    invoke-direct {v0, p1, p2}, Ln/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q;
    .registers 4

    new-instance v0, Ln/q;

    invoke-direct {v0, p1, p2}, Ln/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/r;
    .registers 4

    new-instance v0, Ln/r;

    invoke-direct {v0, p1, p2}, Ln/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/m0;
    .registers 4

    new-instance v0, Ln/m0;

    invoke-direct {v0, p1, p2}, Ln/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/n0;
    .registers 4

    new-instance v0, Ln/n0;

    invoke-direct {v0, p1, p2}, Ln/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q0;
    .registers 4

    new-instance v0, Ln/q0;

    invoke-direct {v0, p1, p2}, Ln/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/s0;
    .registers 4

    new-instance v0, Ln/s0;

    invoke-direct {v0, p1, p2}, Ln/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/c1;
    .registers 4

    new-instance v0, Ln/c1;

    invoke-direct {v0, p1, p2}, Ln/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/i1;
    .registers 4

    new-instance v0, Ln/i1;

    invoke-direct {v0, p1, p2}, Ln/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9

    if-eqz p5, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, p3

    :goto_a
    if-nez p6, :cond_e

    if-eqz p7, :cond_12

    :cond_e
    invoke-static {p1, p4, p6, p7}, Lh/i;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_12
    if-eqz p8, :cond_18

    invoke-static {p1}, Ln/e2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_132

    goto/16 :goto_d0

    :sswitch_25
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2f

    goto/16 :goto_d0

    :cond_2f
    const/16 p5, 0xd

    goto/16 :goto_d0

    :sswitch_33
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3d

    goto/16 :goto_d0

    :cond_3d
    const/16 p5, 0xc

    goto/16 :goto_d0

    :sswitch_41
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4b

    goto/16 :goto_d0

    :cond_4b
    const/16 p5, 0xb

    goto/16 :goto_d0

    :sswitch_4f
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_59

    goto/16 :goto_d0

    :cond_59
    const/16 p5, 0xa

    goto/16 :goto_d0

    :sswitch_5d
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_67

    goto/16 :goto_d0

    :cond_67
    const/16 p5, 0x9

    goto/16 :goto_d0

    :sswitch_6b
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_75

    goto/16 :goto_d0

    :cond_75
    const/16 p5, 0x8

    goto/16 :goto_d0

    :sswitch_79
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_82

    goto :goto_d0

    :cond_82
    const/4 p5, 0x7

    goto :goto_d0

    :sswitch_84
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8d

    goto :goto_d0

    :cond_8d
    const/4 p5, 0x6

    goto :goto_d0

    :sswitch_8f
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_98

    goto :goto_d0

    :cond_98
    const/4 p5, 0x5

    goto :goto_d0

    :sswitch_9a
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a3

    goto :goto_d0

    :cond_a3
    const/4 p5, 0x4

    goto :goto_d0

    :sswitch_a5
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_ae

    goto :goto_d0

    :cond_ae
    const/4 p5, 0x3

    goto :goto_d0

    :sswitch_b0
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b9

    goto :goto_d0

    :cond_b9
    const/4 p5, 0x2

    goto :goto_d0

    :sswitch_bb
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c4

    goto :goto_d0

    :cond_c4
    const/4 p5, 0x1

    goto :goto_d0

    :sswitch_c6
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_cf

    goto :goto_d0

    :cond_cf
    const/4 p5, 0x0

    :goto_d0
    packed-switch p5, :pswitch_data_16c

    invoke-virtual {p0, p1, p2, p4}, Lh/i;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto :goto_121

    :pswitch_d8
    invoke-virtual {p0, p1, p4}, Lh/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/e;

    move-result-object p5

    goto :goto_10e

    :pswitch_dd
    invoke-virtual {p0, p1, p4}, Lh/i;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/k;

    move-result-object p5

    goto :goto_10e

    :pswitch_e2
    invoke-virtual {p0, p1, p4}, Lh/i;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/f;

    move-result-object p5

    goto :goto_10e

    :pswitch_e7
    invoke-virtual {p0, p1, p4}, Lh/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/c;

    move-result-object p5

    goto :goto_10e

    :pswitch_ec
    invoke-virtual {p0, p1, p4}, Lh/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q;

    move-result-object p5

    goto :goto_10e

    :pswitch_f1
    invoke-virtual {p0, p1, p4}, Lh/i;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/i1;

    move-result-object p5

    goto :goto_10e

    :pswitch_f6
    invoke-virtual {p0, p1, p4}, Lh/i;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/m0;

    move-result-object p5

    goto :goto_10e

    :pswitch_fb
    invoke-virtual {p0, p1, p4}, Lh/i;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/s0;

    move-result-object p5

    goto :goto_10e

    :pswitch_100
    invoke-virtual {p0, p1, p4}, Lh/i;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q0;

    move-result-object p5

    goto :goto_10e

    :pswitch_105
    invoke-virtual {p0, p1, p4}, Lh/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;

    move-result-object p5

    goto :goto_10e

    :pswitch_10a
    invoke-virtual {p0, p1, p4}, Lh/i;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/c1;

    move-result-object p5

    :goto_10e
    invoke-virtual {p0, p5, p2}, Lh/i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_121

    :pswitch_112
    invoke-virtual {p0, p1, p4}, Lh/i;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/r;

    move-result-object p5

    goto :goto_10e

    :pswitch_117
    invoke-virtual {p0, p1, p4}, Lh/i;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/g;

    move-result-object p5

    goto :goto_10e

    :pswitch_11c
    invoke-virtual {p0, p1, p4}, Lh/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/n0;

    move-result-object p5

    goto :goto_10e

    :goto_121
    if-nez p5, :cond_129

    if-eq p3, p1, :cond_129

    invoke-virtual {p0, p1, p2, p4}, Lh/i;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_129
    if-eqz p5, :cond_131

    invoke-virtual {p0, p5, p4}, Lh/i;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p5, p4}, Lh/i;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_131
    return-object p5

    :sswitch_data_132
    .sparse-switch
        -0x7404ceea -> :sswitch_c6
        -0x56c015e7 -> :sswitch_bb
        -0x503aa7ad -> :sswitch_b0
        -0x37f7066e -> :sswitch_a5
        -0x37e04bb3 -> :sswitch_9a
        -0x274065a5 -> :sswitch_8f
        -0x1440b607 -> :sswitch_84
        0x2e46a6ed -> :sswitch_79
        0x2fa453c6 -> :sswitch_6b
        0x431b5280 -> :sswitch_5d
        0x5445f9ba -> :sswitch_4f
        0x5f7507c3 -> :sswitch_41
        0x63577677 -> :sswitch_33
        0x77471352 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_11c
        :pswitch_117
        :pswitch_112
        :pswitch_10a
        :pswitch_105
        :pswitch_100
        :pswitch_fb
        :pswitch_f6
        :pswitch_f1
        :pswitch_ec
        :pswitch_e7
        :pswitch_e2
        :pswitch_dd
        :pswitch_d8
    .end packed-switch
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    sget-object v0, Lh/i;->h:Ls/h;

    invoke-virtual {v0, p2}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_35

    if-eqz p3, :cond_1c

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, p2

    :goto_1d
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lh/i;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Lh/i;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string p2, "class"

    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_11
    iget-object v3, p0, Lh/i;->a:[Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p3, v3, v0

    const/4 p3, -0x1

    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne p3, v3, :cond_3f

    const/4 p3, 0x0

    :goto_21
    sget-object v3, Lh/i;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_38

    aget-object v3, v3, p3

    invoke-virtual {p0, p1, p2, v3}, Lh/i;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_52
    .catchall {:try_start_11 .. :try_end_2c} :catchall_4a

    if-eqz v3, :cond_35

    iget-object p1, p0, Lh/i;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v3

    :cond_35
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_38
    iget-object p1, p0, Lh/i;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v1

    :cond_3f
    :try_start_3f
    invoke-virtual {p0, p1, p2, v1}, Lh/i;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_52
    .catchall {:try_start_3f .. :try_end_43} :catchall_4a

    iget-object p2, p0, Lh/i;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    return-object p1

    :catchall_4a
    move-exception p1

    iget-object p2, p0, Lh/i;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    throw p1

    :catch_52
    iget-object p1, p0, Lh/i;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v1
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
