.class public Lio/flutter/plugin/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/g$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lo6/k;

.field public final c:Lio/flutter/plugin/platform/g$d;

.field public d:Lo6/k$j;

.field public e:I

.field public final f:Lo6/k$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo6/k;Lio/flutter/plugin/platform/g$d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/platform/g$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/g$a;-><init>(Lio/flutter/plugin/platform/g;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/g;->f:Lo6/k$h;

    iput-object p1, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugin/platform/g;->b:Lo6/k;

    invoke-virtual {p2, v0}, Lo6/k;->l(Lo6/k$h;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/g;->c:Lio/flutter/plugin/platform/g$d;

    const/16 p1, 0x500

    iput p1, p0, Lio/flutter/plugin/platform/g;->e:I

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/g;Lo6/k$i;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->s(Lo6/k$i;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/g;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->B(I)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/platform/g;Lo6/k$e;)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->r(Lo6/k$e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/platform/g;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/g;)Z
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/g;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/g;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/g;)Lo6/k;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/g;->b:Lo6/k;

    return-object p0
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/g;Lo6/k$c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->x(Lo6/k$c;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/platform/g;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->A(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/g;Lo6/k$k;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->z(Lo6/k$k;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugin/platform/g;)V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/g;->y()V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugin/platform/g;)V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/g;->u()V

    return-void
.end method

.method public static synthetic m(Lio/flutter/plugin/platform/g;Lo6/k$j;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->C(Lo6/k$j;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugin/platform/g;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/g;->w(Z)V

    return-void
.end method

.method public static synthetic o(Lio/flutter/plugin/platform/g;)V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/g;->t()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo6/k$l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x1706

    goto :goto_b

    :cond_9
    const/16 v0, 0x706

    :goto_b
    const/4 v1, 0x0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/k$l;

    sget-object v3, Lio/flutter/plugin/platform/g$c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    goto :goto_2e

    :cond_27
    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    goto :goto_2e

    :cond_2c
    and-int/lit8 v0, v0, -0x5

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_31
    iput v0, p0, Lio/flutter/plugin/platform/g;->e:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/g;->E()V

    return-void
.end method

.method public final B(I)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final C(Lo6/k$j;)V
    .registers 11

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lg0/o2;

    invoke-direct {v2, v0, v1}, Lg0/o2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1f

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0xc000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_1f
    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v1, v3, :cond_49

    iget-object v3, p1, Lo6/k$j;->b:Lo6/k$d;

    if-eqz v3, :cond_3e

    sget-object v7, Lio/flutter/plugin/platform/g$c;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_3b

    if-eq v3, v5, :cond_37

    goto :goto_3e

    :cond_37
    invoke-virtual {v2, v4}, Lg0/o2;->b(Z)V

    goto :goto_3e

    :cond_3b
    invoke-virtual {v2, v6}, Lg0/o2;->b(Z)V

    :cond_3e
    :goto_3e
    iget-object v3, p1, Lo6/k$j;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_49
    iget-object v3, p1, Lo6/k$j;->c:Ljava/lang/Boolean;

    const/16 v7, 0x1d

    if-eqz v3, :cond_58

    if-lt v1, v7, :cond_58

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v3}, Lio/flutter/plugin/platform/d;->a(Landroid/view/Window;Z)V

    :cond_58
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_7f

    iget-object v3, p1, Lo6/k$j;->e:Lo6/k$d;

    if-eqz v3, :cond_74

    sget-object v8, Lio/flutter/plugin/platform/g$c;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v6, :cond_71

    if-eq v3, v5, :cond_6d

    goto :goto_74

    :cond_6d
    invoke-virtual {v2, v4}, Lg0/o2;->a(Z)V

    goto :goto_74

    :cond_71
    invoke-virtual {v2, v6}, Lg0/o2;->a(Z)V

    :cond_74
    :goto_74
    iget-object v2, p1, Lo6/k$j;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7f
    iget-object v2, p1, Lo6/k$j;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8e

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lio/flutter/plugin/platform/e;->a(Landroid/view/Window;I)V

    :cond_8e
    iget-object v2, p1, Lo6/k$j;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_9b

    if-lt v1, v7, :cond_9b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/f;->a(Landroid/view/Window;Z)V

    :cond_9b
    iput-object p1, p0, Lio/flutter/plugin/platform/g;->d:Lo6/k$j;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public E()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/g;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->d:Lo6/k$j;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/g;->C(Lo6/k$j;)V

    :cond_16
    return-void
.end method

.method public F(Lo6/k$g;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lio/flutter/plugin/platform/g$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_22

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2a

    goto :goto_32

    :cond_22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_32

    const/4 p1, 0x6

    goto :goto_2f

    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_32

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_32
    :goto_32
    return-void
.end method

.method public final p()Z
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->b:Lo6/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo6/k;->l(Lo6/k$h;)V

    return-void
.end method

.method public final r(Lo6/k$e;)Ljava/lang/CharSequence;
    .registers 8

    const-string v0, "PlatformPlugin"

    iget-object v1, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    return-object v3

    :cond_14
    :try_start_14
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_1b

    return-object v3

    :cond_1b
    if-eqz p1, :cond_23

    sget-object v2, Lo6/k$e;->i:Lo6/k$e;

    if-ne p1, v2, :cond_22

    goto :goto_23

    :cond_22
    return-object v3

    :cond_23
    :goto_23
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_2c} :catch_89
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_2c} :catch_83
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2c} :catch_7c

    if-nez v1, :cond_7b

    :try_start_2e
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3a

    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    invoke-static {v0, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clipboard item contains a Uri with scheme \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'that is unhandled."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_60
    iget-object v4, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "text/*"

    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    iget-object v4, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_77
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_77} :catch_89
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_77} :catch_83
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_77} :catch_78

    goto :goto_7b

    :catch_78
    move-exception p1

    move-object v3, v1

    goto :goto_7d

    :cond_7b
    :goto_7b
    return-object v1

    :catch_7c
    move-exception p1

    :goto_7d
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    invoke-static {v0, v1, p1}, La6/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_83
    const-string p1, "Clipboard text was unable to be received from content URI."

    invoke-static {v0, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_89
    move-exception p1

    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    invoke-static {v0, v1, p1}, La6/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final s(Lo6/k$i;)V
    .registers 3

    sget-object v0, Lo6/k$i;->i:Lo6/k$i;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_12
    return-void
.end method

.method public final t()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->c:Lio/flutter/plugin/platform/g$d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/flutter/plugin/platform/g$d;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    instance-of v1, v0, Lc/u;

    if-eqz v1, :cond_1b

    check-cast v0, Lc/u;

    invoke-interface {v0}, Lc/u;->i()Lc/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/s;->k()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1e
    return-void
.end method

.method public final u()V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/g;->E()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text label?"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final w(Z)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->c:Lio/flutter/plugin/platform/g$d;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/g$d;->g(Z)V

    :cond_7
    return-void
.end method

.method public final x(Lo6/k$c;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_16

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p1, Lo6/k$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget p1, p1, Lo6/k$c;->a:I

    invoke-direct {v1, v2, v3, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_25

    :cond_16
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lo6/k$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lo6/k$c;->a:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    iget-object p1, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :goto_25
    return-void
.end method

.method public final y()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/platform/g$b;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugin/platform/g$b;-><init>(Lio/flutter/plugin/platform/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public final z(Lo6/k$k;)V
    .registers 3

    sget-object v0, Lo6/k$k;->i:Lo6/k$k;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x706

    goto :goto_21

    :cond_7
    sget-object v0, Lo6/k$k;->j:Lo6/k$k;

    if-ne p1, v0, :cond_e

    const/16 p1, 0xf06

    goto :goto_21

    :cond_e
    sget-object v0, Lo6/k$k;->k:Lo6/k$k;

    if-ne p1, v0, :cond_15

    const/16 p1, 0x1706

    goto :goto_21

    :cond_15
    sget-object v0, Lo6/k$k;->l:Lo6/k$k;

    if-ne p1, v0, :cond_26

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_26

    const/16 p1, 0x700

    :goto_21
    iput p1, p0, Lio/flutter/plugin/platform/g;->e:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/g;->E()V

    :cond_26
    return-void
.end method
