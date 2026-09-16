.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/d$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lk0/e;ILandroid/os/Bundle;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lk0/d;->f(Landroid/view/View;Lk0/e;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Lk0/d$c;
    .registers 2

    invoke-static {p0}, Lf0/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk0/c;

    invoke-direct {v0, p0}, Lk0/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-static {p0}, Lk0/d;->b(Landroid/view/View;)Lk0/d$c;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lk0/d;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lk0/d$c;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lk0/d$c;)Landroid/view/inputmethod/InputConnection;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, Lf0/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Lf0/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCommitContentListener must be non-null"

    invoke-static {p2, v0}, Lf0/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1c

    new-instance p1, Lk0/d$a;

    invoke-direct {p1, p0, v1, p2}, Lk0/d$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLk0/d$c;)V

    return-object p1

    :cond_1c
    invoke-static {p1}, Lk0/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_24

    return-object p0

    :cond_24
    new-instance p1, Lk0/d$b;

    invoke-direct {p1, p0, v1, p2}, Lk0/d$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLk0/d$c;)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;Lk0/d$c;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p0, 0x0

    goto :goto_17

    :cond_e
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x1

    :goto_17
    const/4 v1, 0x0

    if-eqz p0, :cond_1d

    :try_start_1a
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1f

    :cond_1d
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1f
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_79

    if-eqz p0, :cond_2a

    :try_start_27
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2c

    :cond_2a
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_2c
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz p0, :cond_37

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_39

    :cond_37
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;

    if-eqz p0, :cond_44

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_46

    :cond_44
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_46
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz p0, :cond_51

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_53

    :cond_51
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_53
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p0, :cond_5c

    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_5e

    :cond_5c
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_5e
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_71

    if-eqz v4, :cond_71

    new-instance p1, Lk0/e;

    invoke-direct {p1, v3, v4, v5}, Lk0/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    invoke-interface {p2, p1, v6, p0}, Lk0/d$c;->a(Lk0/e;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_71
    .catchall {:try_start_27 .. :try_end_71} :catchall_77

    :cond_71
    if-eqz v2, :cond_76

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_76
    return v0

    :catchall_77
    move-exception p0

    goto :goto_7b

    :catchall_79
    move-exception p0

    move-object v2, v1

    :goto_7b
    if-eqz v2, :cond_80

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_80
    throw p0

    :cond_81
    return v0
.end method

.method public static synthetic f(Landroid/view/View;Lk0/e;ILandroid/os/Bundle;)Z
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_31

    and-int/2addr p2, v2

    if-eqz p2, :cond_31

    :try_start_b
    invoke-virtual {p1}, Lk0/e;->d()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_28

    invoke-virtual {p1}, Lk0/e;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_1c

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_22

    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_22
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_31

    :catch_28
    move-exception p0

    const-string p1, "InputConnectionCompat"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_31
    :goto_31
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lk0/e;->b()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lk0/e;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v0, Lg0/c$a;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Lg0/c$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p1}, Lk0/e;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg0/c$a;->d(Landroid/net/Uri;)Lg0/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lg0/c$a;->b(Landroid/os/Bundle;)Lg0/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lg0/c$a;->a()Lg0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lg0/q0;->F(Landroid/view/View;Lg0/c;)Lg0/c;

    move-result-object p0

    if-nez p0, :cond_60

    const/4 v1, 0x1

    :cond_60
    return v1
.end method
