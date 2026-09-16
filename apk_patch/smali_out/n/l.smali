.class public Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lq0/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/l;->a:Landroid/widget/EditText;

    new-instance v0, Lq0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq0/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ln/l;->b:Lq0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    invoke-virtual {p0, p1}, Ln/l;->b(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln/l;->b:Lq0/a;

    invoke-virtual {v0, p1}, Lq0/a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public b(Landroid/text/method/KeyListener;)Z
    .registers 2

    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 6

    iget-object v0, p0, Ln/l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/j;->g0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_d
    sget p2, Lg/j;->u0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_21

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Ln/l;->e(Z)V

    return-void

    :catchall_21
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    iget-object v0, p0, Ln/l;->b:Lq0/a;

    invoke-virtual {v0, p1, p2}, Lq0/a;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)V
    .registers 3

    iget-object v0, p0, Ln/l;->b:Lq0/a;

    invoke-virtual {v0, p1}, Lq0/a;->c(Z)V

    return-void
.end method
