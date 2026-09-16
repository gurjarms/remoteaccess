.class public Lq0/a$a;
.super Lq0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lq0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    invoke-direct {p0}, Lq0/a$b;-><init>()V

    iput-object p1, p0, Lq0/a$a;->a:Landroid/widget/EditText;

    new-instance v0, Lq0/g;

    invoke-direct {v0, p1, p2}, Lq0/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lq0/a$a;->b:Lq0/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lq0/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    instance-of v0, p1, Lq0/e;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    if-nez p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    new-instance v0, Lq0/e;

    invoke-direct {v0, p1}, Lq0/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    instance-of v0, p1, Lq0/c;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Lq0/c;

    iget-object v1, p0, Lq0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lq0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lq0/a$a;->b:Lq0/g;

    invoke-virtual {v0, p1}, Lq0/g;->c(Z)V

    return-void
.end method
