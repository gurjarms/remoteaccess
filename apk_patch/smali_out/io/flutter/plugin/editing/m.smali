.class public Lio/flutter/plugin/editing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/m$c;,
        Lio/flutter/plugin/editing/m$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Lo6/s;

.field public e:Lio/flutter/plugin/editing/m$c;

.field public f:Lo6/s$b;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo6/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/flutter/plugin/editing/e;

.field public i:Z

.field public j:Landroid/view/inputmethod/InputConnection;

.field public k:Lio/flutter/plugin/platform/x;

.field public l:Landroid/graphics/Rect;

.field public m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field public n:Lo6/s$e;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lo6/s;Lio/flutter/plugin/platform/x;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/editing/m$c;

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->h:Lio/flutter/plugin/editing/m$c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/m$c;-><init>(Lio/flutter/plugin/editing/m$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iput-object p1, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/editing/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/e;-><init>(Lo6/s$e;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_37

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-static {v1, v2}, Ln/t0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    :cond_37
    iput-object v1, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_47

    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/m;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    :cond_47
    iput-object p2, p0, Lio/flutter/plugin/editing/m;->d:Lo6/s;

    new-instance p1, Lio/flutter/plugin/editing/m$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/m$a;-><init>(Lio/flutter/plugin/editing/m;)V

    invoke-virtual {p2, p1}, Lo6/s;->n(Lo6/s$f;)V

    invoke-virtual {p2}, Lo6/s;->k()V

    iput-object p3, p0, Lio/flutter/plugin/editing/m;->k:Lio/flutter/plugin/platform/x;

    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/x;->D(Lio/flutter/plugin/editing/m;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/editing/m;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugin/editing/m;)Lio/flutter/plugin/editing/m$c;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/editing/m;)V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->x()V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/editing/m;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/m;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/editing/m;)V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->w()V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/editing/m;)Landroid/view/autofill/AutofillManager;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static synthetic h(Lio/flutter/plugin/editing/m;IZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/m;->B(IZ)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/editing/m;DD[D)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/m;->z(DD[D)V

    return-void
.end method

.method public static m(Lo6/s$e;Lo6/s$e;)Z
    .registers 9

    iget v0, p0, Lo6/s$e;->e:I

    iget v1, p0, Lo6/s$e;->d:I

    sub-int/2addr v0, v1

    iget v1, p1, Lo6/s$e;->e:I

    iget v2, p1, Lo6/s$e;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_2a

    iget-object v4, p0, Lo6/s$e;->a:Ljava/lang/String;

    iget v5, p0, Lo6/s$e;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lo6/s$e;->a:Ljava/lang/String;

    iget v6, p1, Lo6/s$e;->d:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_27

    return v2

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2a
    return v1
.end method

.method public static s(Lo6/s$c;ZZZZLo6/s$d;)I
    .registers 7

    iget-object p4, p0, Lo6/s$c;->a:Lo6/s$g;

    sget-object v0, Lo6/s$g;->j:Lo6/s$g;

    if-ne p4, v0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    sget-object v0, Lo6/s$g;->m:Lo6/s$g;

    if-ne p4, v0, :cond_1a

    const/4 p1, 0x2

    iget-boolean p2, p0, Lo6/s$c;->b:Z

    if-eqz p2, :cond_13

    const/16 p1, 0x1002

    :cond_13
    iget-boolean p0, p0, Lo6/s$c;->c:Z

    if-eqz p0, :cond_19

    or-int/lit16 p1, p1, 0x2000

    :cond_19
    return p1

    :cond_1a
    sget-object p0, Lo6/s$g;->n:Lo6/s$g;

    if-ne p4, p0, :cond_20

    const/4 p0, 0x3

    return p0

    :cond_20
    sget-object p0, Lo6/s$g;->s:Lo6/s$g;

    if-ne p4, p0, :cond_26

    const/4 p0, 0x0

    return p0

    :cond_26
    const/4 p0, 0x1

    sget-object v0, Lo6/s$g;->o:Lo6/s$g;

    if-ne p4, v0, :cond_2f

    const p0, 0x20001

    goto :goto_51

    :cond_2f
    sget-object v0, Lo6/s$g;->p:Lo6/s$g;

    if-ne p4, v0, :cond_36

    const/16 p0, 0x21

    goto :goto_51

    :cond_36
    sget-object v0, Lo6/s$g;->q:Lo6/s$g;

    if-ne p4, v0, :cond_3d

    const/16 p0, 0x11

    goto :goto_51

    :cond_3d
    sget-object v0, Lo6/s$g;->r:Lo6/s$g;

    if-ne p4, v0, :cond_44

    const/16 p0, 0x91

    goto :goto_51

    :cond_44
    sget-object v0, Lo6/s$g;->k:Lo6/s$g;

    if-ne p4, v0, :cond_4b

    const/16 p0, 0x61

    goto :goto_51

    :cond_4b
    sget-object v0, Lo6/s$g;->l:Lo6/s$g;

    if-ne p4, v0, :cond_51

    const/16 p0, 0x71

    :cond_51
    :goto_51
    const/high16 p4, 0x80000

    if-eqz p1, :cond_59

    or-int/2addr p0, p4

    or-int/lit16 p0, p0, 0x80

    goto :goto_64

    :cond_59
    if-eqz p2, :cond_5f

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_5f
    if-nez p3, :cond_64

    or-int/2addr p0, p4

    or-int/lit16 p0, p0, 0x90

    :cond_64
    :goto_64
    sget-object p1, Lo6/s$d;->i:Lo6/s$d;

    if-ne p5, p1, :cond_6b

    or-int/lit16 p0, p0, 0x1000

    goto :goto_78

    :cond_6b
    sget-object p1, Lo6/s$d;->j:Lo6/s$d;

    if-ne p5, p1, :cond_72

    or-int/lit16 p0, p0, 0x2000

    goto :goto_78

    :cond_72
    sget-object p1, Lo6/s$d;->k:Lo6/s$d;

    if-ne p5, p1, :cond_78

    or-int/lit16 p0, p0, 0x4000

    :cond_78
    :goto_78
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final B(IZ)V
    .registers 4

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lio/flutter/plugin/editing/m$c;

    sget-object v0, Lio/flutter/plugin/editing/m$c$a;->j:Lio/flutter/plugin/editing/m$c$a;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/m$c;-><init>(Lio/flutter/plugin/editing/m$c$a;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/m;->i:Z

    goto :goto_27

    :cond_1b
    new-instance p2, Lio/flutter/plugin/editing/m$c;

    sget-object v0, Lio/flutter/plugin/editing/m$c$a;->k:Lio/flutter/plugin/editing/m$c$a;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/m$c;-><init>(Lio/flutter/plugin/editing/m$c$a;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    :goto_27
    return-void
.end method

.method public C(ILo6/s$b;)V
    .registers 6

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->x()V

    iput-object p2, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    new-instance v0, Lio/flutter/plugin/editing/m$c;

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->i:Lio/flutter/plugin/editing/m$c$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/m$c;-><init>(Lio/flutter/plugin/editing/m$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/e;->l(Lio/flutter/plugin/editing/e$b;)V

    new-instance p1, Lio/flutter/plugin/editing/e;

    iget-object v0, p2, Lo6/s$b;->j:Lo6/s$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo6/s$b$a;->c:Lo6/s$e;

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    :goto_1e
    iget-object v2, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/e;-><init>(Lo6/s$e;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p0, p2}, Lio/flutter/plugin/editing/m;->G(Lo6/s$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/m;->i:Z

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->F()V

    iput-object v1, p0, Lio/flutter/plugin/editing/m;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/e;->a(Lio/flutter/plugin/editing/e$b;)V

    return-void
.end method

.method public D(Landroid/view/View;Lo6/s$e;)V
    .registers 5

    iget-boolean v0, p0, Lio/flutter/plugin/editing/m;->i:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->n:Lo6/s$e;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lo6/s$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->n:Lo6/s$e;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/m;->m(Lo6/s$e;Lo6/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/m;->i:Z

    if-eqz v0, :cond_1f

    const-string v0, "TextInputPlugin"

    const-string v1, "Composing region changed by the framework. Restarting the input method."

    invoke-static {v0, v1}, La6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iput-object p2, p0, Lio/flutter/plugin/editing/m;->n:Lo6/s$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/e;->n(Lo6/s$e;)V

    iget-boolean p2, p0, Lio/flutter/plugin/editing/m;->i:Z

    if-eqz p2, :cond_32

    iget-object p2, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/m;->i:Z

    :cond_32
    return-void
.end method

.method public E(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo6/s$b;->g:Lo6/s$c;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo6/s$c;->a:Lo6/s$g;

    sget-object v1, Lo6/s$g;->s:Lo6/s$g;

    if-eq v0, v1, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/m;->r(Landroid/view/View;)V

    goto :goto_1c

    :cond_13
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_1c
    return-void
.end method

.method public F()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/m$c;->a:Lio/flutter/plugin/editing/m$c$a;

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->j:Lio/flutter/plugin/editing/m$c$a;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/m;->o:Z

    :cond_b
    return-void
.end method

.method public final G(Lo6/s$b;)V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_53

    iget-object v0, p1, Lo6/s$b;->j:Lo6/s$b$a;

    if-nez v0, :cond_e

    goto :goto_53

    :cond_e
    iget-object v0, p1, Lo6/s$b;->l:[Lo6/s$b;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_25

    iget-object v0, p1, Lo6/s$b;->j:Lo6/s$b$a;

    iget-object v0, v0, Lo6/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_52

    :cond_25
    array-length p1, v0

    const/4 v1, 0x0

    :goto_27
    if-ge v1, p1, :cond_52

    aget-object v2, v0, v1

    iget-object v3, v2, Lo6/s$b;->j:Lo6/s$b$a;

    if-eqz v3, :cond_4f

    iget-object v4, p0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    iget-object v5, v3, Lo6/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    iget-object v5, v3, Lo6/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lo6/s$b$a;->c:Lo6/s$e;

    iget-object v3, v3, Lo6/s$e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_52
    :goto_52
    return-void

    :cond_53
    :goto_53
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public a(ZZZ)V
    .registers 12

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/m;->v(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/e;->i()I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p2}, Lio/flutter/plugin/editing/e;->h()I

    move-result p2

    iget-object p3, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p3}, Lio/flutter/plugin/editing/e;->g()I

    move-result p3

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->f()I

    move-result v7

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->n:Lo6/s$e;

    if-eqz v1, :cond_52

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->n:Lo6/s$e;

    iget-object v2, v2, Lo6/s$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->n:Lo6/s$e;

    iget v2, v1, Lo6/s$e;->b:I

    if-ne p1, v2, :cond_50

    iget v2, v1, Lo6/s$e;->c:I

    if-ne p2, v2, :cond_50

    iget v2, v1, Lo6/s$e;->d:I

    if-ne p3, v2, :cond_50

    iget v1, v1, Lo6/s$e;->e:I

    if-ne v7, v1, :cond_50

    goto :goto_52

    :cond_50
    const/4 v1, 0x0

    goto :goto_53

    :cond_52
    :goto_52
    const/4 v1, 0x1

    :goto_53
    if-nez v1, :cond_ac

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send EditingState to flutter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextInputPlugin"

    invoke-static {v2, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-boolean v1, v1, Lo6/s$b;->e:Z

    if-eqz v1, :cond_86

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->d:Lo6/s;

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget v2, v2, Lio/flutter/plugin/editing/m$c;->b:I

    invoke-virtual {v1, v2, v0}, Lo6/s;->q(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->c()V

    goto :goto_99

    :cond_86
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->d:Lo6/s;

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget v1, v1, Lio/flutter/plugin/editing/m$c;->b:I

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lo6/s;->p(ILjava/lang/String;IIII)V

    :goto_99
    new-instance v6, Lo6/s$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lo6/s$e;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lio/flutter/plugin/editing/m;->n:Lo6/s$e;

    goto :goto_b1

    :cond_ac
    iget-object p1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/e;->c()V

    :goto_b1
    return-void
.end method

.method public j(Landroid/util/SparseArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    if-eqz v0, :cond_72

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_72

    iget-object v0, v0, Lo6/s$b;->j:Lo6/s$b$a;

    if-nez v0, :cond_14

    goto :goto_72

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_69

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/s$b;

    if-eqz v3, :cond_66

    iget-object v3, v3, Lo6/s$b;->j:Lo6/s$b$a;

    if-nez v3, :cond_33

    goto :goto_66

    :cond_33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lo6/s$e;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo6/s$e;-><init>(Ljava/lang/String;IIII)V

    iget-object v5, v3, Lo6/s$b$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lo6/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    iget-object v3, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/e;->n(Lo6/s$e;)V

    goto :goto_66

    :cond_61
    iget-object v3, v3, Lo6/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_69
    iget-object p1, p0, Lio/flutter/plugin/editing/m;->d:Lo6/s;

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget v0, v0, Lio/flutter/plugin/editing/m$c;->b:I

    invoke-virtual {p1, v0, v1}, Lo6/s;->r(ILjava/util/HashMap;)V

    :cond_72
    :goto_72
    return-void
.end method

.method public k(I)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/m$c;->a:Lio/flutter/plugin/editing/m$c$a;

    sget-object v2, Lio/flutter/plugin/editing/m$c$a;->j:Lio/flutter/plugin/editing/m$c$a;

    if-eq v1, v2, :cond_c

    sget-object v2, Lio/flutter/plugin/editing/m$c$a;->k:Lio/flutter/plugin/editing/m$c$a;

    if-ne v1, v2, :cond_31

    :cond_c
    iget v0, v0, Lio/flutter/plugin/editing/m$c;->b:I

    if-ne v0, p1, :cond_31

    new-instance p1, Lio/flutter/plugin/editing/m$c;

    sget-object v0, Lio/flutter/plugin/editing/m$c$a;->h:Lio/flutter/plugin/editing/m$c$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/m$c;-><init>(Lio/flutter/plugin/editing/m$c$a;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->x()V

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/m;->i:Z

    :cond_31
    return-void
.end method

.method public l()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/m$c;->a:Lio/flutter/plugin/editing/m$c$a;

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->j:Lio/flutter/plugin/editing/m$c$a;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/e;->l(Lio/flutter/plugin/editing/e$b;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/m;->G(Lo6/s$b;)V

    new-instance v1, Lio/flutter/plugin/editing/m$c;

    sget-object v2, Lio/flutter/plugin/editing/m$c$a;->h:Lio/flutter/plugin/editing/m$c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/m$c;-><init>(Lio/flutter/plugin/editing/m$c$a;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->F()V

    iput-object v0, p0, Lio/flutter/plugin/editing/m;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public n(Landroid/view/View;Lb6/b0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 12

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/m$c;->a:Lio/flutter/plugin/editing/m$c$a;

    sget-object v2, Lio/flutter/plugin/editing/m$c$a;->h:Lio/flutter/plugin/editing/m$c$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_c

    iput-object v3, p0, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    return-object v3

    :cond_c
    sget-object v2, Lio/flutter/plugin/editing/m$c$a;->k:Lio/flutter/plugin/editing/m$c$a;

    if-ne v1, v2, :cond_11

    return-object v3

    :cond_11
    sget-object v2, Lio/flutter/plugin/editing/m$c$a;->j:Lio/flutter/plugin/editing/m$c$a;

    if-ne v1, v2, :cond_2b

    iget-boolean p1, p0, Lio/flutter/plugin/editing/m;->o:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_1c
    iget-object p1, p0, Lio/flutter/plugin/editing/m;->k:Lio/flutter/plugin/platform/x;

    iget p2, v0, Lio/flutter/plugin/editing/m$c;->b:I

    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/x;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_2b
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-object v1, v0, Lo6/s$b;->g:Lo6/s$c;

    iget-boolean v2, v0, Lo6/s$b;->a:Z

    iget-boolean v3, v0, Lo6/s$b;->b:Z

    iget-boolean v4, v0, Lo6/s$b;->c:Z

    iget-boolean v5, v0, Lo6/s$b;->d:Z

    iget-object v6, v0, Lo6/s$b;->f:Lo6/s$d;

    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/m;->s(Lo6/s$c;ZZZZLo6/s$d;)I

    move-result v0

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x2000000

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_54

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-boolean v2, v2, Lo6/s$b;->d:Z

    if-nez v2, :cond_54

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_54
    iget-object v1, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-object v1, v1, Lo6/s$b;->h:Ljava/lang/Integer;

    if-nez v1, :cond_63

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    goto :goto_67

    :cond_61
    const/4 v0, 0x6

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_67
    iget-object v1, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-object v2, v1, Lo6/s$b;->i:Ljava/lang/String;

    if-eqz v2, :cond_71

    iput-object v2, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_71
    iget v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v2

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v0, v1, Lo6/s$b;->k:[Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-static {p3, v0}, Lk0/b;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    :cond_7d
    new-instance v0, Lio/flutter/plugin/editing/d;

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget v3, v1, Lio/flutter/plugin/editing/m$c;->b:I

    iget-object v4, p0, Lio/flutter/plugin/editing/m;->d:Lo6/s;

    iget-object v6, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/View;ILo6/s;Lio/flutter/plugin/editing/d$a;Lio/flutter/plugin/editing/e;Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/e;->i()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object p1, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/e;->h()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v0, p0, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->k:Lio/flutter/plugin/platform/x;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->Q()V

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->d:Lo6/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo6/s;->n(Lo6/s$f;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->x()V

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/e;->l(Lio/flutter/plugin/editing/e$b;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_1a
    return-void
.end method

.method public p()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_f

    goto :goto_1f

    :cond_f
    instance-of v1, v0, Lio/flutter/plugin/editing/d;

    if-eqz v1, :cond_1a

    check-cast v0, Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/d;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1e

    :cond_1a
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1e
    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->x()V

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public t()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/m$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/m$c;->a:Lio/flutter/plugin/editing/m$c$a;

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->j:Lio/flutter/plugin/editing/m$c$a;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/editing/m;->o:Z

    :cond_b
    return-void
.end method

.method public final u()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_26

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->u()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_26

    :cond_11
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-object v0, v0, Lo6/s$b;->j:Lo6/s$b$a;

    iget-object v0, v0, Lo6/s$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public final w()V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3a

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->u()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3a

    :cond_11
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-object v0, v0, Lo6/s$b;->j:Lo6/s$b$a;

    iget-object v0, v0, Lo6/s$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/m;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    iget-object v3, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final x()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2a

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lo6/s$b;->j:Lo6/s$b$a;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lio/flutter/plugin/editing/m;->u()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2a

    :cond_19
    iget-object v0, p0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-object v0, v0, Lo6/s$b;->j:Lo6/s$b$a;

    iget-object v0, v0, Lo6/s$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public y(Landroid/view/ViewStructure;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/m;->u()Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_9c

    :cond_12
    iget-object v2, v0, Lio/flutter/plugin/editing/m;->f:Lo6/s$b;

    iget-object v2, v2, Lo6/s$b;->j:Lo6/s$b$a;

    iget-object v2, v2, Lo6/s$b$a;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lio/flutter/plugin/editing/h;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    iget-object v6, v0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_9c

    iget-object v6, v0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6/s$b;

    iget-object v7, v7, Lo6/s$b;->j:Lo6/s$b$a;

    if-nez v7, :cond_39

    goto :goto_99

    :cond_39
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-static {v15, v3, v6}, Lio/flutter/plugin/editing/i;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object v9, v7, Lo6/s$b$a;->b:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_4c

    invoke-static {v15, v9}, Lio/flutter/plugin/editing/j;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_4c
    invoke-static {v15, v8}, Lio/flutter/plugin/editing/k;->a(Landroid/view/ViewStructure;I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    iget-object v8, v7, Lo6/s$b$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_59

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_83

    iget-object v6, v0, Lio/flutter/plugin/editing/m;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_83

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/m;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/e;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-static {v8, v6}, Lio/flutter/plugin/editing/l;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    goto :goto_99

    :cond_83
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v7, Lo6/s$b$a;->c:Lo6/s$e;

    iget-object v6, v6, Lo6/s$e;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-static {v8, v6}, Lio/flutter/plugin/editing/l;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :goto_99
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_9c
    :goto_9c
    return-void
.end method

.method public final z(DD[D)V
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    const/16 v10, 0xf

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    cmpl-double v15, v8, v13

    if-nez v15, :cond_29

    const/4 v8, 0x7

    aget-wide v8, v5, v8

    cmpl-double v15, v8, v13

    if-nez v15, :cond_29

    aget-wide v8, v5, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v8, v15

    if-nez v17, :cond_29

    const/4 v8, 0x1

    goto :goto_2a

    :cond_29
    const/4 v8, 0x0

    :goto_2a
    const/16 v9, 0xc

    aget-wide v15, v5, v9

    aget-wide v9, v5, v10

    div-double/2addr v15, v9

    aput-wide v15, v6, v11

    aput-wide v15, v6, v12

    const/16 v15, 0xd

    aget-wide v15, v5, v15

    div-double/2addr v15, v9

    aput-wide v15, v6, v7

    const/4 v9, 0x2

    aput-wide v15, v6, v9

    new-instance v10, Lio/flutter/plugin/editing/m$b;

    invoke-direct {v10, v0, v8, v5, v6}, Lio/flutter/plugin/editing/m$b;-><init>(Lio/flutter/plugin/editing/m;Z[D[D)V

    invoke-interface {v10, v1, v2, v13, v14}, Lio/flutter/plugin/editing/m$d;->a(DD)V

    invoke-interface {v10, v1, v2, v3, v4}, Lio/flutter/plugin/editing/m$d;->a(DD)V

    invoke-interface {v10, v13, v14, v3, v4}, Lio/flutter/plugin/editing/m$d;->a(DD)V

    iget-object v1, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v12, v5

    mul-double v3, v3, v12

    double-to-int v3, v3

    aget-wide v4, v6, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double v4, v4, v8

    double-to-int v4, v4

    aget-wide v8, v6, v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    aget-wide v7, v6, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v9, v1

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/m;->l:Landroid/graphics/Rect;

    return-void
.end method
