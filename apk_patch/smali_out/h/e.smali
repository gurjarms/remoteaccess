.class public Lh/e;
.super Lh/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e$l;,
        Lh/e$k;,
        Lh/e$j;,
        Lh/e$i;,
        Lh/e$n;,
        Lh/e$p;,
        Lh/e$o;,
        Lh/e$m;,
        Lh/e$f;,
        Lh/e$r;,
        Lh/e$s;,
        Lh/e$g;,
        Lh/e$t;,
        Lh/e$h;,
        Lh/e$q;
    }
.end annotation


# static fields
.field public static final i0:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:Z

.field public static final k0:[I

.field public static final l0:Z

.field public static final m0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Lh/e$s;

.field public O:Lh/e$s;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/Configuration;

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lh/e$o;

.field public Z:Lh/e$o;

.field public a0:Z

.field public b0:I

.field public final c0:Ljava/lang/Runnable;

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Lh/i;

.field public h0:Lh/j;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Lh/e$m;

.field public final o:Lh/c;

.field public p:Lh/a;

.field public q:Landroid/view/MenuInflater;

.field public r:Ljava/lang/CharSequence;

.field public s:Ln/j1;

.field public t:Lh/e$g;

.field public u:Lh/e$t;

.field public v:Ll/b;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Ljava/lang/Runnable;

.field public z:Lg0/c2;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    sput-object v0, Lh/e;->i0:Ls/h;

    const/4 v0, 0x0

    sput-boolean v0, Lh/e;->j0:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    sput-object v2, Lh/e;->k0:[I

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lh/e;->l0:Z

    sput-boolean v1, Lh/e;->m0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lh/c;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Lh/e;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lh/c;)V
    .registers 5

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lh/e;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/c;Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Lh/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/e;->z:Lg0/c2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/e;->A:Z

    const/16 v0, -0x64

    iput v0, p0, Lh/e;->U:I

    new-instance v1, Lh/e$a;

    invoke-direct {v1, p0}, Lh/e$a;-><init>(Lh/e;)V

    iput-object v1, p0, Lh/e;->c0:Ljava/lang/Runnable;

    iput-object p1, p0, Lh/e;->l:Landroid/content/Context;

    iput-object p3, p0, Lh/e;->o:Lh/c;

    iput-object p4, p0, Lh/e;->k:Ljava/lang/Object;

    iget p1, p0, Lh/e;->U:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Lh/e;->I0()Lh/b;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lh/b;->m0()Lh/d;

    move-result-object p1

    invoke-virtual {p1}, Lh/d;->k()I

    move-result p1

    iput p1, p0, Lh/e;->U:I

    :cond_32
    iget p1, p0, Lh/e;->U:I

    if-ne p1, v0, :cond_59

    sget-object p1, Lh/e;->i0:Ls/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lh/e;->U:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    invoke-virtual {p0, p2}, Lh/e;->I(Landroid/view/Window;)V

    :cond_5e
    invoke-static {}, Ln/j;->h()V

    return-void
.end method

.method public static Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 7

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_fc

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_fc

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_24

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2c

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_36

    invoke-static {p0, p1, v0}, Lh/e$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_44

    :cond_36
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Lf0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_44
    :goto_44
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_4c

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4c
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_54

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_54
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_5c

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_5c
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_64

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_64
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_6c

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_6c
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_74

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_74
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_85

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_85
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_96

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_96
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_a7

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a7
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_b8

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b8
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_bf

    invoke-static {p0, p1, v0}, Lh/e$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_bf
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_d0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_d0
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_e1

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_e1
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_e9

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_e9
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_f1

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_f1
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_f9

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_f9
    invoke-static {p0, p1, v0}, Lh/e$i;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_fc
    :goto_fc
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .registers 4

    invoke-virtual {p0}, Lh/e;->W()V

    iget-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lh/e;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lh/e;->n:Lh/e$m;

    invoke-virtual {p1}, Ll/m;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0(Lh/e$s;Landroid/view/KeyEvent;)Z
    .registers 11

    iget-boolean v0, p0, Lh/e;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Lh/e$s;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lh/e;->O:Lh/e$s;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    invoke-virtual {p0, v0, v1}, Lh/e;->O(Lh/e$s;Z)V

    :cond_15
    invoke-virtual {p0}, Lh/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v3, p1, Lh/e$s;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lh/e$s;->i:Landroid/view/View;

    :cond_23
    iget v3, p1, Lh/e$s;->a:I

    if-eqz v3, :cond_2e

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_38

    iget-object v4, p0, Lh/e;->s:Ln/j1;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Ln/j1;->d()V

    :cond_38
    iget-object v4, p1, Lh/e$s;->i:Landroid/view/View;

    if-nez v4, :cond_dd

    if-eqz v3, :cond_41

    invoke-virtual {p0}, Lh/e;->y0()Lh/a;

    :cond_41
    iget-object v4, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4a

    iget-boolean v6, p1, Lh/e$s;->r:Z

    if-eqz v6, :cond_91

    :cond_4a
    if-nez v4, :cond_57

    invoke-virtual {p0, p1}, Lh/e;->j0(Lh/e$s;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_57

    :cond_56
    return v1

    :cond_57
    if-eqz v3, :cond_71

    iget-object v4, p0, Lh/e;->s:Ln/j1;

    if-eqz v4, :cond_71

    iget-object v4, p0, Lh/e;->t:Lh/e$g;

    if-nez v4, :cond_68

    new-instance v4, Lh/e$g;

    invoke-direct {v4, p0}, Lh/e$g;-><init>(Lh/e;)V

    iput-object v4, p0, Lh/e;->t:Lh/e$g;

    :cond_68
    iget-object v4, p0, Lh/e;->s:Ln/j1;

    iget-object v6, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lh/e;->t:Lh/e$g;

    invoke-interface {v4, v6, v7}, Ln/j1;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_71
    iget-object v4, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    iget v4, p1, Lh/e$s;->a:I

    iget-object v6, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-virtual {p1, v5}, Lh/e$s;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_8e

    iget-object p1, p0, Lh/e;->s:Ln/j1;

    if-eqz p1, :cond_8e

    iget-object p2, p0, Lh/e;->t:Lh/e$g;

    invoke-interface {p1, v5, p2}, Ln/j1;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_8e
    return v1

    :cond_8f
    iput-boolean v1, p1, Lh/e$s;->r:Z

    :cond_91
    iget-object v4, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    iget-object v4, p1, Lh/e$s;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_a1

    iget-object v6, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    iput-object v5, p1, Lh/e$s;->s:Landroid/os/Bundle;

    :cond_a1
    iget-object v4, p1, Lh/e$s;->i:Landroid/view/View;

    iget-object v6, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_bc

    if-eqz v3, :cond_b6

    iget-object p2, p0, Lh/e;->s:Ln/j1;

    if-eqz p2, :cond_b6

    iget-object v0, p0, Lh/e;->t:Lh/e$g;

    invoke-interface {p2, v5, v0}, Ln/j1;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_b6
    iget-object p1, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->c0()V

    return v1

    :cond_bc
    if-eqz p2, :cond_c3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_c4

    :cond_c3
    const/4 p2, -0x1

    :goto_c4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d0

    const/4 p2, 0x1

    goto :goto_d1

    :cond_d0
    const/4 p2, 0x0

    :goto_d1
    iput-boolean p2, p1, Lh/e$s;->p:Z

    iget-object v0, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->c0()V

    :cond_dd
    iput-boolean v2, p1, Lh/e$s;->m:Z

    iput-boolean v1, p1, Lh/e$s;->n:Z

    iput-object p1, p0, Lh/e;->O:Lh/e$s;

    return v2
.end method

.method public B(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lh/e;->W()V

    iget-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/e;->n:Lh/e$m;

    invoke-virtual {p1}, Ll/m;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final B0(Z)V
    .registers 7

    iget-object v0, p0, Lh/e;->s:Ln/j1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    invoke-interface {v0}, Ln/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lh/e;->s:Ln/j1;

    invoke-interface {v0}, Ln/j1;->f()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_20
    invoke-virtual {p0}, Lh/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Lh/e;->s:Ln/j1;

    invoke-interface {v3}, Ln/j1;->c()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_44

    if-nez p1, :cond_31

    goto :goto_44

    :cond_31
    iget-object p1, p0, Lh/e;->s:Ln/j1;

    invoke-interface {p1}, Ln/j1;->g()Z

    iget-boolean p1, p0, Lh/e;->S:Z

    if-nez p1, :cond_81

    invoke-virtual {p0, v2, v1}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object p1

    iget-object p1, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_81

    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    iget-boolean p1, p0, Lh/e;->S:Z

    if-nez p1, :cond_81

    iget-boolean p1, p0, Lh/e;->a0:Z

    if-eqz p1, :cond_63

    iget p1, p0, Lh/e;->b0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_63

    iget-object p1, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lh/e;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lh/e;->c0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_63
    invoke-virtual {p0, v2, v1}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object p1

    iget-object v1, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_81

    iget-boolean v3, p1, Lh/e$s;->r:Z

    if-nez v3, :cond_81

    iget-object v3, p1, Lh/e$s;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object p1, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lh/e;->s:Ln/j1;

    invoke-interface {p1}, Ln/j1;->h()Z

    :cond_81
    :goto_81
    return-void

    :cond_82
    invoke-virtual {p0, v2, v1}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object p1

    iput-boolean v1, p1, Lh/e$s;->q:Z

    invoke-virtual {p0, p1, v2}, Lh/e;->O(Lh/e$s;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/e;->x0(Lh/e$s;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lh/e;->W()V

    iget-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/e;->n:Lh/e$m;

    invoke-virtual {p1}, Ll/m;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final C0(I)I
    .registers 4

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_e
    const/16 v1, 0x9

    if-ne p1, v1, :cond_19

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_19
    return p1
.end method

.method public D(I)V
    .registers 2

    iput p1, p0, Lh/e;->V:I

    return-void
.end method

.method public final D0()Z
    .registers 2

    iget-boolean v0, p0, Lh/e;->B:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lg0/q0;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lh/e;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Lh/e;->s:Ln/j1;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ln/j1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_a
    invoke-virtual {p0}, Lh/e;->y0()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lh/e;->y0()Lh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a;->s(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_18
    iget-object v0, p0, Lh/e;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final E0(Landroid/view/ViewParent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-eq p1, v1, :cond_23

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lg0/q0;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method public F()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/e;->G(Z)Z

    move-result v0

    return v0
.end method

.method public F0(Ll/b$a;)Ll/b;
    .registers 4

    if-eqz p1, :cond_30

    iget-object v0, p0, Lh/e;->v:Ll/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ll/b;->c()V

    :cond_9
    new-instance v0, Lh/e$h;

    invoke-direct {v0, p0, p1}, Lh/e$h;-><init>(Lh/e;Ll/b$a;)V

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Lh/a;->t(Ll/b$a;)Ll/b;

    move-result-object p1

    iput-object p1, p0, Lh/e;->v:Ll/b;

    if-eqz p1, :cond_23

    iget-object v1, p0, Lh/e;->o:Lh/c;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Lh/c;->c(Ll/b;)V

    :cond_23
    iget-object p1, p0, Lh/e;->v:Ll/b;

    if-nez p1, :cond_2d

    invoke-virtual {p0, v0}, Lh/e;->G0(Ll/b$a;)Ll/b;

    move-result-object p1

    iput-object p1, p0, Lh/e;->v:Ll/b;

    :cond_2d
    iget-object p1, p0, Lh/e;->v:Ll/b;

    return-object p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Z)Z
    .registers 4

    iget-boolean v0, p0, Lh/e;->S:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {p0}, Lh/e;->J()I

    move-result v0

    iget-object v1, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lh/e;->n0(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lh/e;->J0(IZ)Z

    move-result p1

    if-nez v0, :cond_20

    iget-object v1, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lh/e;->c0(Landroid/content/Context;)Lh/e$o;

    move-result-object v1

    invoke-virtual {v1}, Lh/e$o;->e()V

    goto :goto_27

    :cond_20
    iget-object v1, p0, Lh/e;->Y:Lh/e$o;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lh/e$o;->a()V

    :cond_27
    :goto_27
    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh/e;->b0(Landroid/content/Context;)Lh/e$o;

    move-result-object v0

    invoke-virtual {v0}, Lh/e$o;->e()V

    goto :goto_3b

    :cond_34
    iget-object v0, p0, Lh/e;->Z:Lh/e$o;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lh/e$o;->a()V

    :cond_3b
    :goto_3b
    return p1
.end method

.method public G0(Ll/b$a;)Ll/b;
    .registers 9

    invoke-virtual {p0}, Lh/e;->V()V

    iget-object v0, p0, Lh/e;->v:Ll/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll/b;->c()V

    :cond_a
    instance-of v0, p1, Lh/e$h;

    if-nez v0, :cond_14

    new-instance v0, Lh/e$h;

    invoke-direct {v0, p0, p1}, Lh/e$h;-><init>(Lh/e;Ll/b$a;)V

    move-object p1, v0

    :cond_14
    iget-object v0, p0, Lh/e;->o:Lh/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-boolean v2, p0, Lh/e;->S:Z

    if-nez v2, :cond_23

    :try_start_1d
    invoke-interface {v0, p1}, Lh/c;->p(Ll/b$a;)Ll/b;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_24

    :catch_22
    nop

    :cond_23
    move-object v0, v1

    :goto_24
    if-eqz v0, :cond_2a

    iput-object v0, p0, Lh/e;->v:Ll/b;

    goto/16 :goto_15c

    :cond_2a
    iget-object v0, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d5

    iget-boolean v0, p0, Lh/e;->K:Z

    if-eqz v0, :cond_b6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lg/a;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_69

    iget-object v5, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Ll/d;

    iget-object v6, p0, Lh/e;->l:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Ll/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6b

    :cond_69
    iget-object v4, p0, Lh/e;->l:Landroid/content/Context;

    :goto_6b
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lg/a;->i:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll0/o;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lg/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lh/e$d;

    invoke-direct {v0, p0}, Lh/e$d;-><init>(Lh/e;)V

    iput-object v0, p0, Lh/e;->y:Ljava/lang/Runnable;

    goto :goto_d5

    :cond_b6
    iget-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    sget v4, Lg/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_d5

    invoke-virtual {p0}, Lh/e;->a0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_d5
    :goto_d5
    iget-object v0, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_15c

    invoke-virtual {p0}, Lh/e;->V()V

    iget-object v0, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Ll/e;

    iget-object v4, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    if-nez v6, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v3, 0x0

    :goto_f1
    invoke-direct {v0, v4, v5, p1, v3}, Ll/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ll/b$a;Z)V

    invoke-virtual {v0}, Ll/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ll/b$a;->a(Ll/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_15a

    invoke-virtual {v0}, Ll/b;->k()V

    iget-object p1, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ll/b;)V

    iput-object v0, p0, Lh/e;->v:Ll/b;

    invoke-virtual {p0}, Lh/e;->D0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12b

    iget-object p1, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lg0/q0;->c(Landroid/view/View;)Lg0/c2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg0/c2;->b(F)Lg0/c2;

    move-result-object p1

    iput-object p1, p0, Lh/e;->z:Lg0/c2;

    new-instance v0, Lh/e$e;

    invoke-direct {v0, p0}, Lh/e$e;-><init>(Lh/e;)V

    invoke-virtual {p1, v0}, Lg0/c2;->h(Lg0/d2;)Lg0/c2;

    goto :goto_14a

    :cond_12b
    iget-object p1, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_14a

    iget-object p1, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lg0/q0;->I(Landroid/view/View;)V

    :cond_14a
    :goto_14a
    iget-object p1, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_15c

    iget-object p1, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15c

    :cond_15a
    iput-object v1, p0, Lh/e;->v:Ll/b;

    :cond_15c
    :goto_15c
    iget-object p1, p0, Lh/e;->v:Ll/b;

    if-eqz p1, :cond_167

    iget-object v0, p0, Lh/e;->o:Lh/c;

    if-eqz v0, :cond_167

    invoke-interface {v0, p1}, Lh/c;->c(Ll/b;)V

    :cond_167
    iget-object p1, p0, Lh/e;->v:Ll/b;

    return-object p1
.end method

.method public final H()V
    .registers 6

    iget-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Lh/e;->l:Landroid/content/Context;

    sget-object v2, Lg/j;->y0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lg/j;->K0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lg/j;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lg/j;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4d
    sget v2, Lg/j;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5c
    sget v2, Lg/j;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6b
    sget v2, Lg/j;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final H0()V
    .registers 3

    iget-boolean v0, p0, Lh/e;->B:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Landroid/view/Window;)V
    .registers 5

    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_37

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lh/e$m;

    if-nez v2, :cond_31

    new-instance v1, Lh/e$m;

    invoke-direct {v1, p0, v0}, Lh/e$m;-><init>(Lh/e;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lh/e;->n:Lh/e$m;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lh/e;->k0:[I

    invoke-static {v0, v1, v2}, Ln/h2;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ln/h2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/h2;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v0}, Ln/h2;->v()V

    iput-object p1, p0, Lh/e;->m:Landroid/view/Window;

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I0()Lh/b;
    .registers 4

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v2, v0, Lh/b;

    if-eqz v2, :cond_c

    check-cast v0, Lh/b;

    return-object v0

    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_17
    return-object v1
.end method

.method public final J()I
    .registers 3

    iget v0, p0, Lh/e;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Lh/d;->j()I

    move-result v0

    :goto_b
    return v0
.end method

.method public final J0(IZ)Z
    .registers 9

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lh/e;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lh/e;->l0()Z

    move-result v2

    iget-object v3, p0, Lh/e;->T:Landroid/content/res/Configuration;

    if-nez v3, :cond_19

    iget-object v3, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_4b

    if-eqz p2, :cond_4b

    if-nez v2, :cond_4b

    iget-boolean p2, p0, Lh/e;->Q:Z

    if-eqz p2, :cond_4b

    sget-boolean p2, Lh/e;->l0:Z

    if-nez p2, :cond_34

    iget-boolean p2, p0, Lh/e;->R:Z

    if-eqz p2, :cond_4b

    :cond_34
    iget-object p2, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_4b

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_4b

    iget-object p2, p0, Lh/e;->k:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lv/b;->p(Landroid/app/Activity;)V

    const/4 p2, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p2, 0x0

    :goto_4c
    if-nez p2, :cond_54

    if-eq v3, v0, :cond_54

    invoke-virtual {p0, v0, v2, v1}, Lh/e;->K0(IZLandroid/content/res/Configuration;)V

    goto :goto_55

    :cond_54
    move v4, p2

    :goto_55
    if-eqz v4, :cond_62

    iget-object p2, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v0, p2, Lh/b;

    if-eqz v0, :cond_62

    check-cast p2, Lh/b;

    invoke-virtual {p2, p1}, Lh/b;->r0(I)V

    :cond_62
    return v4
.end method

.method public K(ILh/e$s;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Lh/e;->N:[Lh/e$s;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Lh/e$s;->o:Z

    if-nez p2, :cond_18

    return-void

    :cond_18
    iget-boolean p2, p0, Lh/e;->S:Z

    if-nez p2, :cond_25

    iget-object p2, p0, Lh/e;->n:Lh/e$m;

    invoke-virtual {p2}, Ll/m;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_25
    return-void
.end method

.method public final K0(IZLandroid/content/res/Configuration;)V
    .registers 7

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_14

    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_2c

    invoke-static {v0}, Lh/k;->a(Landroid/content/res/Resources;)V

    :cond_2c
    iget p3, p0, Lh/e;->V:I

    if-eqz p3, :cond_45

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->setTheme(I)V

    const/16 p3, 0x17

    if-lt p1, p3, :cond_45

    iget-object p1, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Lh/e;->V:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_45
    if-eqz p2, :cond_72

    iget-object p1, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_72

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Lv0/e;

    if-eqz p2, :cond_67

    move-object p2, p1

    check-cast p2, Lv0/e;

    invoke-interface {p2}, Lv0/e;->b()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/g$b;->j:Landroidx/lifecycle/g$b;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g$b;->f(Landroidx/lifecycle/g$b;)Z

    move-result p2

    if-eqz p2, :cond_72

    goto :goto_6f

    :cond_67
    iget-boolean p2, p0, Lh/e;->R:Z

    if-eqz p2, :cond_72

    iget-boolean p2, p0, Lh/e;->S:Z

    if-nez p2, :cond_72

    :goto_6f
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_72
    return-void
.end method

.method public L(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    iget-boolean v0, p0, Lh/e;->M:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/e;->M:Z

    iget-object v0, p0, Lh/e;->s:Ln/j1;

    invoke-interface {v0}, Ln/j1;->j()V

    invoke-virtual {p0}, Lh/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Lh/e;->S:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/e;->M:Z

    return-void
.end method

.method public final L0(Lg0/g2;Landroid/graphics/Rect;)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lg0/g2;->k()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10d

    iget-object v2, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_fb

    iget-object v4, p0, Lh/e;->e0:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lh/e;->e0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lh/e;->f0:Landroid/graphics/Rect;

    :cond_3f
    iget-object v4, p0, Lh/e;->e0:Landroid/graphics/Rect;

    iget-object v6, p0, Lh/e;->f0:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    :cond_49
    invoke-virtual {p1}, Lg0/g2;->i()I

    move-result p2

    invoke-virtual {p1}, Lg0/g2;->k()I

    move-result v7

    invoke-virtual {p1}, Lg0/g2;->j()I

    move-result v8

    invoke-virtual {p1}, Lg0/g2;->h()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5c
    iget-object p1, p0, Lh/e;->C:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Ln/o2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lh/e;->C:Landroid/view/ViewGroup;

    invoke-static {v6}, Lg0/q0;->s(Landroid/view/View;)Lg0/g2;

    move-result-object v6

    if-nez v6, :cond_71

    const/4 v7, 0x0

    goto :goto_75

    :cond_71
    invoke-virtual {v6}, Lg0/g2;->i()I

    move-result v7

    :goto_75
    if-nez v6, :cond_79

    const/4 v6, 0x0

    goto :goto_7d

    :cond_79
    invoke-virtual {v6}, Lg0/g2;->j()I

    move-result v6

    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 p2, 0x0

    goto :goto_93

    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_93
    if-lez p1, :cond_bb

    iget-object p1, p0, Lh/e;->E:Landroid/view/View;

    if-nez p1, :cond_bb

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lh/e;->l:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/e;->E:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lh/e;->C:Landroid/view/ViewGroup;

    iget-object v6, p0, Lh/e;->E:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    :cond_bb
    iget-object p1, p0, Lh/e;->E:Landroid/view/View;

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_de

    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lh/e;->E:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_de
    :goto_de
    iget-object p1, p0, Lh/e;->E:Landroid/view/View;

    if-eqz p1, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 v5, 0x0

    :goto_e4
    if-eqz v5, :cond_f1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f1

    iget-object p1, p0, Lh/e;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/e;->M0(Landroid/view/View;)V

    :cond_f1
    iget-boolean p1, p0, Lh/e;->J:Z

    if-nez p1, :cond_f8

    if-eqz v5, :cond_f8

    const/4 v1, 0x0

    :cond_f8
    move p1, v5

    move v5, p2

    goto :goto_105

    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_103

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_105

    :cond_103
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_105
    if-eqz v5, :cond_10e

    iget-object p2, p0, Lh/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10e

    :cond_10d
    const/4 p1, 0x0

    :cond_10e
    :goto_10e
    iget-object p2, p0, Lh/e;->E:Landroid/view/View;

    if-eqz p2, :cond_11a

    if-eqz p1, :cond_115

    goto :goto_117

    :cond_115
    const/16 v0, 0x8

    :goto_117
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11a
    return v1
.end method

.method public final M()V
    .registers 2

    iget-object v0, p0, Lh/e;->Y:Lh/e$o;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh/e$o;->a()V

    :cond_7
    iget-object v0, p0, Lh/e;->Z:Lh/e$o;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lh/e$o;->a()V

    :cond_e
    return-void
.end method

.method public final M0(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lg0/q0;->v(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    sget v1, Lg/c;->b:I

    goto :goto_16

    :cond_12
    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    sget v1, Lg/c;->a:I

    :goto_16
    invoke-static {v0, v1}, Lw/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public N(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/e;->O(Lh/e$s;Z)V

    return-void
.end method

.method public O(Lh/e$s;Z)V
    .registers 6

    if-eqz p2, :cond_16

    iget v0, p1, Lh/e$s;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lh/e;->s:Ln/j1;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ln/j1;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lh/e;->L(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_16
    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-boolean v2, p1, Lh/e$s;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Lh/e$s;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    iget p2, p1, Lh/e$s;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lh/e;->K(ILh/e$s;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    iput-boolean p2, p1, Lh/e$s;->m:Z

    iput-boolean p2, p1, Lh/e$s;->n:Z

    iput-boolean p2, p1, Lh/e$s;->o:Z

    iput-object v1, p1, Lh/e$s;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh/e$s;->q:Z

    iget-object p2, p0, Lh/e;->O:Lh/e$s;

    if-ne p2, p1, :cond_47

    iput-object v1, p0, Lh/e;->O:Lh/e$s;

    :cond_47
    return-void
.end method

.method public final P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_1c

    :cond_17
    const/16 p1, 0x20

    goto :goto_1c

    :cond_1a
    const/16 p1, 0x10

    :goto_1c
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_29

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_29
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final Q()Landroid/view/ViewGroup;
    .registers 8

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    sget-object v1, Lg/j;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lg/j;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_188

    sget v2, Lg/j;->M0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v4}, Lh/e;->z(I)Z

    goto :goto_29

    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lh/e;->z(I)Z

    :cond_29
    :goto_29
    sget v1, Lg/j;->E0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_36

    invoke-virtual {p0, v2}, Lh/e;->z(I)Z

    :cond_36
    sget v1, Lg/j;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lh/e;->z(I)Z

    :cond_43
    sget v1, Lg/j;->z0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lh/e;->K:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lh/e;->X()V

    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lh/e;->L:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d4

    iget-boolean v1, p0, Lh/e;->K:Z

    if-eqz v1, :cond_73

    sget v1, Lg/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lh/e;->I:Z

    iput-boolean v3, p0, Lh/e;->H:Z

    goto/16 :goto_e3

    :cond_73
    iget-boolean v0, p0, Lh/e;->H:Z

    if-eqz v0, :cond_d2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lg/a;->f:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_95

    new-instance v1, Ll/d;

    iget-object v4, p0, Lh/e;->l:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Ll/d;-><init>(Landroid/content/Context;I)V

    goto :goto_97

    :cond_95
    iget-object v1, p0, Lh/e;->l:Landroid/content/Context;

    :goto_97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lg/g;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lg/f;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ln/j1;

    iput-object v1, p0, Lh/e;->s:Ln/j1;

    invoke-virtual {p0}, Lh/e;->f0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Ln/j1;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lh/e;->I:Z

    if-eqz v1, :cond_bd

    iget-object v1, p0, Lh/e;->s:Ln/j1;

    invoke-interface {v1, v2}, Ln/j1;->i(I)V

    :cond_bd
    iget-boolean v1, p0, Lh/e;->F:Z

    if-eqz v1, :cond_c7

    iget-object v1, p0, Lh/e;->s:Ln/j1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ln/j1;->i(I)V

    :cond_c7
    iget-boolean v1, p0, Lh/e;->G:Z

    if-eqz v1, :cond_e3

    iget-object v1, p0, Lh/e;->s:Ln/j1;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ln/j1;->i(I)V

    goto :goto_e3

    :cond_d2
    move-object v0, v5

    goto :goto_e3

    :cond_d4
    iget-boolean v1, p0, Lh/e;->J:Z

    if-eqz v1, :cond_db

    sget v1, Lg/g;->o:I

    goto :goto_dd

    :cond_db
    sget v1, Lg/g;->n:I

    :goto_dd
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_e3
    :goto_e3
    if-eqz v0, :cond_142

    new-instance v1, Lh/e$b;

    invoke-direct {v1, p0}, Lh/e$b;-><init>(Lh/e;)V

    invoke-static {v0, v1}, Lg0/q0;->T(Landroid/view/View;Lg0/i0;)V

    iget-object v1, p0, Lh/e;->s:Ln/j1;

    if-nez v1, :cond_fb

    sget v1, Lg/f;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh/e;->D:Landroid/widget/TextView;

    :cond_fb
    invoke-static {v0}, Ln/o2;->c(Landroid/view/View;)V

    sget v1, Lg/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lh/e;->m:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_134

    :goto_113
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_124

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_113

    :cond_124
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_134

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_134
    iget-object v2, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lh/e$c;

    invoke-direct {v2, p0}, Lh/e$c;-><init>(Lh/e;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/e;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/e;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/e;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/e;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/e;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    iget-object v0, p0, Lh/e;->g0:Lh/i;

    const/4 v1, 0x0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    sget-object v2, Lg/j;->y0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lg/j;->C0:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lh/i;

    invoke-direct {v0}, Lh/i;-><init>()V

    :goto_1a
    iput-object v0, p0, Lh/e;->g0:Lh/i;

    goto :goto_5a

    :cond_1d
    :try_start_1d
    iget-object v2, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/i;

    iput-object v2, p0, Lh/e;->g0:Lh/i;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_38

    goto :goto_5a

    :catchall_38
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lh/i;

    invoke-direct {v0}, Lh/i;-><init>()V

    goto :goto_1a

    :cond_5a
    :goto_5a
    sget-boolean v8, Lh/e;->j0:Z

    const/4 v0, 0x1

    if-eqz v8, :cond_8d

    iget-object v2, p0, Lh/e;->h0:Lh/j;

    if-nez v2, :cond_6a

    new-instance v2, Lh/j;

    invoke-direct {v2}, Lh/j;-><init>()V

    iput-object v2, p0, Lh/e;->h0:Lh/j;

    :cond_6a
    iget-object v2, p0, Lh/e;->h0:Lh/j;

    invoke-virtual {v2, p4}, Lh/j;->a(Landroid/util/AttributeSet;)Z

    move-result v2

    if-eqz v2, :cond_74

    const/4 v7, 0x1

    goto :goto_8e

    :cond_74
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v2, :cond_83

    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_8b

    const/4 v1, 0x1

    goto :goto_8b

    :cond_83
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Lh/e;->E0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_8b
    :goto_8b
    move v7, v1

    goto :goto_8e

    :cond_8d
    const/4 v7, 0x0

    :goto_8e
    iget-object v2, p0, Lh/e;->g0:Lh/i;

    const/4 v9, 0x1

    invoke-static {}, Ln/n2;->c()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lh/i;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public S()V
    .registers 3

    iget-object v0, p0, Lh/e;->s:Ln/j1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ln/j1;->j()V

    :cond_7
    iget-object v0, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/e;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1e
    iget-object v0, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Lh/e;->x:Landroid/widget/PopupWindow;

    :cond_26
    invoke-virtual {p0}, Lh/e;->V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_37
    return-void
.end method

.method public T(Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v1, v0, Lg0/j$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Lh/h;

    if-eqz v0, :cond_1a

    :cond_b
    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Lg0/j;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lh/e;->n:Lh/e$m;

    invoke-virtual {v0}, Ll/m;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_42

    invoke-virtual {p0, v0, p1}, Lh/e;->p0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_46

    :cond_42
    invoke-virtual {p0, v0, p1}, Lh/e;->s0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_46
    return p1
.end method

.method public U(I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object v1

    iget-object v2, v1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iput-object v2, v1, Lh/e$s;->s:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->d0()V

    iget-object v2, v1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_25
    iput-boolean v0, v1, Lh/e$s;->r:Z

    iput-boolean v0, v1, Lh/e$s;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Lh/e;->s:Ln/j1;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean p1, v0, Lh/e$s;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lh/e;->A0(Lh/e$s;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method public V()V
    .registers 2

    iget-object v0, p0, Lh/e;->z:Lg0/c2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg0/c2;->c()V

    :cond_7
    return-void
.end method

.method public final W()V
    .registers 3

    iget-boolean v0, p0, Lh/e;->B:Z

    if-nez v0, :cond_50

    invoke-virtual {p0}, Lh/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lh/e;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Lh/e;->s:Ln/j1;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Ln/j1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_1c
    invoke-virtual {p0}, Lh/e;->y0()Lh/a;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lh/e;->y0()Lh/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a;->s(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Lh/e;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lh/e;->H()V

    iget-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lh/e;->w0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/e;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object v0

    iget-boolean v1, p0, Lh/e;->S:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lh/e;->k0(I)V

    :cond_50
    return-void
.end method

.method public final X()V
    .registers 3

    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/e;->I(Landroid/view/Window;)V

    :cond_13
    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Landroid/view/Menu;)Lh/e$s;
    .registers 7

    iget-object v0, p0, Lh/e;->N:[Lh/e$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v1, v2, :cond_16

    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    iget-object v4, v3, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    invoke-virtual {p0}, Lh/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Lh/e;->S:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/e;->Y(Landroid/view/Menu;)Lh/e$s;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget p1, p1, Lh/e$s;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lh/a;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/e;->B0(Z)V

    return-void
.end method

.method public final b0(Landroid/content/Context;)Lh/e$o;
    .registers 3

    iget-object v0, p0, Lh/e;->Z:Lh/e$o;

    if-nez v0, :cond_b

    new-instance v0, Lh/e$n;

    invoke-direct {v0, p0, p1}, Lh/e$n;-><init>(Lh/e;Landroid/content/Context;)V

    iput-object v0, p0, Lh/e;->Z:Lh/e$o;

    :cond_b
    iget-object p1, p0, Lh/e;->Z:Lh/e$o;

    return-object p1
.end method

.method public final c0(Landroid/content/Context;)Lh/e$o;
    .registers 3

    iget-object v0, p0, Lh/e;->Y:Lh/e$o;

    if-nez v0, :cond_f

    new-instance v0, Lh/e$p;

    invoke-static {p1}, Lh/m;->a(Landroid/content/Context;)Lh/m;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh/e$p;-><init>(Lh/e;Lh/m;)V

    iput-object v0, p0, Lh/e;->Y:Lh/e$o;

    :cond_f
    iget-object p1, p0, Lh/e;->Y:Lh/e$o;

    return-object p1
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lh/e;->W()V

    iget-object v0, p0, Lh/e;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/e;->n:Lh/e$m;

    invoke-virtual {p1}, Ll/m;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d0(IZ)Lh/e$s;
    .registers 6

    iget-object p2, p0, Lh/e;->N:[Lh/e$s;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lh/e$s;

    if-eqz p2, :cond_12

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v0, p0, Lh/e;->N:[Lh/e$s;

    move-object p2, v0

    :cond_15
    aget-object v0, p2, p1

    if-nez v0, :cond_20

    new-instance v0, Lh/e$s;

    invoke-direct {v0, p1}, Lh/e$s;-><init>(I)V

    aput-object v0, p2, p1

    :cond_20
    return-object v0
.end method

.method public final e0()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lh/e;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/e;->Q:Z

    invoke-virtual {p0}, Lh/e;->J()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lh/e;->n0(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Lh/e;->m0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_20

    invoke-virtual {p0, p1, v1, v3}, Lh/e;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_18
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Lh/e$q;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    nop

    :cond_20
    instance-of v2, p1, Ll/d;

    if-eqz v2, :cond_30

    invoke-virtual {p0, p1, v1, v3}, Lh/e;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_28
    move-object v4, p1

    check-cast v4, Ll/d;

    invoke-virtual {v4, v2}, Ll/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    nop

    :cond_30
    sget-boolean v2, Lh/e;->l0:Z

    if-nez v2, :cond_39

    invoke-super {p0, p1}, Lh/d;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_39
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, v2}, Lh/e$i;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_66

    invoke-static {v2, v4}, Lh/e;->Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :cond_66
    invoke-virtual {p0, p1, v1, v3}, Lh/e;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Ll/d;

    sget v3, Lg/i;->c:I

    invoke-direct {v2, p1, v3}, Ll/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Ll/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_79
    .catch Ljava/lang/NullPointerException; {:try_start_75 .. :try_end_79} :catch_7f

    if-eqz p1, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    move v1, v0

    goto :goto_80

    :catch_7f
    nop

    :goto_80
    if-eqz v1, :cond_89

    invoke-virtual {v2}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lx/h$f;->a(Landroid/content/res/Resources$Theme;)V

    :cond_89
    invoke-super {p0, v2}, Lh/d;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Landroid/view/Window$Callback;
    .registers 2

    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .registers 4

    invoke-virtual {p0}, Lh/e;->W()V

    iget-boolean v0, p0, Lh/e;->H:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lh/e;->p:Lh/a;

    if-eqz v0, :cond_c

    goto :goto_37

    :cond_c
    iget-object v0, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    new-instance v0, Lh/n;

    iget-object v1, p0, Lh/e;->k:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lh/e;->I:Z

    invoke-direct {v0, v1, v2}, Lh/n;-><init>(Landroid/app/Activity;Z)V

    :goto_1d
    iput-object v0, p0, Lh/e;->p:Lh/a;

    goto :goto_2e

    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2e

    new-instance v0, Lh/n;

    iget-object v1, p0, Lh/e;->k:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lh/n;-><init>(Landroid/app/Dialog;)V

    goto :goto_1d

    :cond_2e
    :goto_2e
    iget-object v0, p0, Lh/e;->p:Lh/a;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Lh/e;->d0:Z

    invoke-virtual {v0, v1}, Lh/a;->q(Z)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final h0(Lh/e$s;)Z
    .registers 5

    iget-object v0, p1, Lh/e$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-object v0, p1, Lh/e$s;->h:Landroid/view/View;

    return v1

    :cond_8
    iget-object v0, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Lh/e;->u:Lh/e$t;

    if-nez v0, :cond_19

    new-instance v0, Lh/e$t;

    invoke-direct {v0, p0}, Lh/e$t;-><init>(Lh/e;)V

    iput-object v0, p0, Lh/e;->u:Lh/e$t;

    :cond_19
    iget-object v0, p0, Lh/e;->u:Lh/e$t;

    invoke-virtual {p1, v0}, Lh/e$s;->a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lh/e$s;->h:Landroid/view/View;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method public i(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/e;->W()V

    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lh/e$s;)Z
    .registers 4

    invoke-virtual {p0}, Lh/e;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/e$s;->d(Landroid/content/Context;)V

    new-instance v0, Lh/e$r;

    iget-object v1, p1, Lh/e$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lh/e$r;-><init>(Lh/e;Landroid/content/Context;)V

    iput-object v0, p1, Lh/e$s;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lh/e$s;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final j0(Lh/e$s;)Z
    .registers 8

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    iget v1, p1, Lh/e$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Lh/e;->s:Ln/j1;

    if-eqz v1, :cond_63

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lg/a;->f:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_38

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lg/a;->g:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    :cond_38
    sget v5, Lg/a;->g:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    new-instance v1, Ll/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ll/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    invoke-virtual {p1, v1}, Lh/e$s;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lh/e;->U:I

    return v0
.end method

.method public final k0(I)V
    .registers 4

    iget v0, p0, Lh/e;->b0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lh/e;->b0:I

    iget-boolean p1, p0, Lh/e;->a0:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/e;->c0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lg0/q0;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lh/e;->a0:Z

    :cond_19
    return-void
.end method

.method public l()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Lh/e;->q:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lh/e;->g0()V

    new-instance v0, Ll/g;

    iget-object v1, p0, Lh/e;->p:Lh/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lh/a;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Lh/e;->l:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Ll/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/e;->q:Landroid/view/MenuInflater;

    :cond_19
    iget-object v0, p0, Lh/e;->q:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final l0()Z
    .registers 8

    iget-boolean v0, p0, Lh/e;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4f

    iget-object v0, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    return v2

    :cond_15
    :try_start_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1e

    const/high16 v3, 0x100c0000

    goto :goto_26

    :cond_1e
    const/16 v4, 0x18

    if-lt v3, v4, :cond_25

    const/high16 v3, 0xc0000

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lh/e;->l:Landroid/content/Context;

    iget-object v6, p0, Lh/e;->k:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    iput-boolean v0, p0, Lh/e;->W:Z
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_44} :catch_45

    goto :goto_4f

    :catch_45
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, p0, Lh/e;->W:Z

    :cond_4f
    :goto_4f
    iput-boolean v1, p0, Lh/e;->X:Z

    iget-boolean v0, p0, Lh/e;->W:Z

    return v0
.end method

.method public m()Lh/a;
    .registers 2

    invoke-virtual {p0}, Lh/e;->g0()V

    iget-object v0, p0, Lh/e;->p:Lh/a;

    return-object v0
.end method

.method public m0()Z
    .registers 2

    iget-boolean v0, p0, Lh/e;->A:Z

    return v0
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0, p0}, Lg0/k;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lh/e;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method public n0(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_42

    if-eq p2, v1, :cond_41

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    if-eq p2, v0, :cond_41

    const/4 v0, 0x2

    if-eq p2, v0, :cond_41

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    invoke-virtual {p0, p1}, Lh/e;->b0(Landroid/content/Context;)Lh/e$o;

    move-result-object p1

    :goto_16
    invoke-virtual {p1}, Lh/e$o;->c()I

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3c

    return v1

    :cond_3c
    invoke-virtual {p0, p1}, Lh/e;->c0(Landroid/content/Context;)Lh/e$o;

    move-result-object p1

    goto :goto_16

    :cond_41
    return p2

    :cond_42
    return v1
.end method

.method public o()V
    .registers 2

    invoke-virtual {p0}, Lh/e;->y0()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/e;->k0(I)V

    :cond_15
    :goto_15
    return-void
.end method

.method public o0()Z
    .registers 3

    iget-object v0, p0, Lh/e;->v:Ll/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ll/b;->c()V

    return v1

    :cond_9
    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lh/a;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/e;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lh/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean v0, p0, Lh/e;->H:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lh/e;->B:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lh/a;->l(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-static {}, Ln/j;->b()Ln/j;

    move-result-object p1

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ln/j;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lh/e;->T:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/e;->G(Z)Z

    return-void
.end method

.method public p0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    :cond_a
    invoke-virtual {p0, v2, p2}, Lh/e;->q0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Lh/e;->P:Z

    :goto_1a
    return v2
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/e;->Q:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/e;->G(Z)Z

    invoke-virtual {p0}, Lh/e;->X()V

    iget-object v0, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    :try_start_11
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lv/n;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    :goto_19
    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lh/e;->y0()Lh/a;

    move-result-object v0

    if-nez v0, :cond_24

    iput-boolean p1, p0, Lh/e;->d0:Z

    goto :goto_27

    :cond_24
    invoke-virtual {v0, p1}, Lh/a;->q(Z)V

    :cond_27
    :goto_27
    invoke-static {p0}, Lh/d;->c(Lh/d;)V

    :cond_2a
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lh/e;->T:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Lh/e;->R:Z

    return-void
.end method

.method public final q0(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object p1

    iget-boolean v0, p1, Lh/e$s;->o:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1, p2}, Lh/e;->A0(Lh/e$s;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public r()V
    .registers 4

    iget-object v0, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lh/d;->x(Lh/d;)V

    :cond_9
    iget-boolean v0, p0, Lh/e;->a0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/e;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/e;->S:Z

    iget v0, p0, Lh/e;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lh/e;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_45

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lh/e;->i0:Ls/h;

    iget-object v1, p0, Lh/e;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh/e;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_45
    sget-object v0, Lh/e;->i0:Ls/h;

    iget-object v1, p0, Lh/e;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    iget-object v0, p0, Lh/e;->p:Lh/a;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lh/a;->m()V

    :cond_5b
    invoke-virtual {p0}, Lh/e;->M()V

    return-void
.end method

.method public r0(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lh/a;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget-object p1, p0, Lh/e;->O:Lh/e$s;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lh/e;->z0(Lh/e$s;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lh/e;->O:Lh/e$s;

    if-eqz p1, :cond_22

    iput-boolean v1, p1, Lh/e$s;->n:Z

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Lh/e;->O:Lh/e$s;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    invoke-virtual {p0, v0, v1}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/e;->A0(Lh/e$s;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lh/e;->z0(Lh/e$s;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Lh/e$s;->m:Z

    if-eqz p2, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0}, Lh/e;->W()V

    return-void
.end method

.method public s0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_29

    :cond_a
    invoke-virtual {p0, v2, p2}, Lh/e;->t0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    iget-boolean p1, p0, Lh/e;->P:Z

    iput-boolean v2, p0, Lh/e;->P:Z

    invoke-virtual {p0, v2, v2}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object p2

    if-eqz p2, :cond_22

    iget-boolean v0, p2, Lh/e$s;->o:Z

    if-eqz v0, :cond_22

    if-nez p1, :cond_21

    invoke-virtual {p0, p2, v1}, Lh/e;->O(Lh/e$s;Z)V

    :cond_21
    return v1

    :cond_22
    invoke-virtual {p0}, Lh/e;->o0()Z

    move-result p1

    if-eqz p1, :cond_29

    return v1

    :cond_29
    :goto_29
    return v2
.end method

.method public t()V
    .registers 3

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/a;->r(Z)V

    :cond_a
    return-void
.end method

.method public final t0(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Lh/e;->v:Ll/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object v2

    if-nez p1, :cond_43

    iget-object p1, p0, Lh/e;->s:Ln/j1;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Ln/j1;->e()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lh/e;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Lh/e;->s:Ln/j1;

    invoke-interface {p1}, Ln/j1;->c()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Lh/e;->S:Z

    if-nez p1, :cond_62

    invoke-virtual {p0, v2, p2}, Lh/e;->A0(Lh/e$s;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Lh/e;->s:Ln/j1;

    invoke-interface {p1}, Ln/j1;->h()Z

    move-result v0

    goto :goto_68

    :cond_3c
    iget-object p1, p0, Lh/e;->s:Ln/j1;

    invoke-interface {p1}, Ln/j1;->g()Z

    move-result v0

    goto :goto_68

    :cond_43
    iget-boolean p1, v2, Lh/e$s;->o:Z

    if-nez p1, :cond_64

    iget-boolean v3, v2, Lh/e$s;->n:Z

    if-eqz v3, :cond_4c

    goto :goto_64

    :cond_4c
    iget-boolean p1, v2, Lh/e$s;->m:Z

    if-eqz p1, :cond_62

    iget-boolean p1, v2, Lh/e$s;->r:Z

    if-eqz p1, :cond_5b

    iput-boolean v1, v2, Lh/e$s;->m:Z

    invoke-virtual {p0, v2, p2}, Lh/e;->A0(Lh/e$s;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x1

    :goto_5c
    if-eqz p1, :cond_62

    invoke-virtual {p0, v2, p2}, Lh/e;->x0(Lh/e$s;Landroid/view/KeyEvent;)V

    goto :goto_68

    :cond_62
    const/4 v0, 0x0

    goto :goto_68

    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Lh/e;->O(Lh/e$s;Z)V

    move v0, p1

    :goto_68
    if-eqz v0, :cond_85

    iget-object p1, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7e

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_85

    :cond_7e
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    :goto_85
    return v0
.end method

.method public u(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public u0(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a;->h(Z)V

    :cond_e
    return-void
.end method

.method public v()V
    .registers 1

    invoke-virtual {p0}, Lh/e;->F()Z

    return-void
.end method

.method public v0(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v0}, Lh/a;->h(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lh/e;->d0(IZ)Lh/e$s;

    move-result-object p1

    iget-boolean v1, p1, Lh/e$s;->o:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Lh/e;->O(Lh/e$s;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public w()V
    .registers 3

    invoke-virtual {p0}, Lh/e;->m()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a;->r(Z)V

    :cond_a
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method public final x0(Lh/e$s;Landroid/view/KeyEvent;)V
    .registers 16

    iget-boolean v0, p1, Lh/e$s;->o:Z

    if-nez v0, :cond_f1

    iget-boolean v0, p0, Lh/e;->S:Z

    if-eqz v0, :cond_a

    goto/16 :goto_f1

    :cond_a
    iget v0, p1, Lh/e$s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_27

    return-void

    :cond_27
    invoke-virtual {p0}, Lh/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v3, p1, Lh/e$s;->a:I

    iget-object v4, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0, p1, v2}, Lh/e;->O(Lh/e$s;Z)V

    return-void

    :cond_3b
    iget-object v0, p0, Lh/e;->l:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_48

    return-void

    :cond_48
    invoke-virtual {p0, p1, p2}, Lh/e;->A0(Lh/e$s;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4f

    return-void

    :cond_4f
    iget-object p2, p1, Lh/e$s;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_6a

    iget-boolean v5, p1, Lh/e$s;->q:Z

    if-eqz v5, :cond_5a

    goto :goto_6a

    :cond_5a
    iget-object p2, p1, Lh/e$s;->i:Landroid/view/View;

    if-eqz p2, :cond_cc

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_cc

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_cc

    const/4 v6, -0x1

    goto :goto_cd

    :cond_6a
    :goto_6a
    if-nez p2, :cond_77

    invoke-virtual {p0, p1}, Lh/e;->i0(Lh/e$s;)Z

    move-result p2

    if-eqz p2, :cond_76

    iget-object p2, p1, Lh/e$s;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_86

    :cond_76
    return-void

    :cond_77
    iget-boolean v3, p1, Lh/e$s;->q:Z

    if-eqz v3, :cond_86

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_86

    iget-object p2, p1, Lh/e$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_86
    invoke-virtual {p0, p1}, Lh/e;->h0(Lh/e$s;)Z

    move-result p2

    if-eqz p2, :cond_ef

    invoke-virtual {p1}, Lh/e$s;->b()Z

    move-result p2

    if-nez p2, :cond_93

    goto :goto_ef

    :cond_93
    iget-object p2, p1, Lh/e$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_a0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_a0
    iget v3, p1, Lh/e$s;->b:I

    iget-object v5, p1, Lh/e$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Lh/e$s;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b8

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lh/e$s;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b8
    iget-object v3, p1, Lh/e$s;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lh/e$s;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lh/e$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_cc

    iget-object p2, p1, Lh/e$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_cc
    const/4 v6, -0x2

    :goto_cd
    iput-boolean v1, p1, Lh/e$s;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lh/e$s;->d:I

    iget v9, p1, Lh/e$s;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lh/e$s;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lh/e$s;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lh/e$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Lh/e$s;->o:Z

    return-void

    :cond_ef
    :goto_ef
    iput-boolean v2, p1, Lh/e$s;->q:Z

    :cond_f1
    :goto_f1
    return-void
.end method

.method public final y0()Lh/a;
    .registers 2

    iget-object v0, p0, Lh/e;->p:Lh/a;

    return-object v0
.end method

.method public z(I)Z
    .registers 6

    invoke-virtual {p0, p1}, Lh/e;->C0(I)I

    move-result p1

    iget-boolean v0, p0, Lh/e;->L:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Lh/e;->H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    iput-boolean v1, p0, Lh/e;->H:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Lh/e;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_30
    invoke-virtual {p0}, Lh/e;->H0()V

    iput-boolean v3, p0, Lh/e;->I:Z

    return v3

    :cond_36
    invoke-virtual {p0}, Lh/e;->H0()V

    iput-boolean v3, p0, Lh/e;->H:Z

    return v3

    :cond_3c
    invoke-virtual {p0}, Lh/e;->H0()V

    iput-boolean v3, p0, Lh/e;->J:Z

    return v3

    :cond_42
    invoke-virtual {p0}, Lh/e;->H0()V

    iput-boolean v3, p0, Lh/e;->G:Z

    return v3

    :cond_48
    invoke-virtual {p0}, Lh/e;->H0()V

    iput-boolean v3, p0, Lh/e;->F:Z

    return v3

    :cond_4e
    invoke-virtual {p0}, Lh/e;->H0()V

    iput-boolean v3, p0, Lh/e;->L:Z

    return v3
.end method

.method public final z0(Lh/e$s;ILandroid/view/KeyEvent;I)Z
    .registers 7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Lh/e$s;->m:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, p1, p3}, Lh/e;->A0(Lh/e$s;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Lh/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    iget-object p3, p0, Lh/e;->s:Ln/j1;

    if-nez p3, :cond_28

    invoke-virtual {p0, p1, p2}, Lh/e;->O(Lh/e$s;Z)V

    :cond_28
    return v1
.end method
