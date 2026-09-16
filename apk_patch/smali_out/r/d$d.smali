.class public final Lr/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lr/a$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/ActivityOptions;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr/d$d;->a:Landroid/content/Intent;

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    iput-object v0, p0, Lr/d$d;->b:Lr/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lr/d$d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/d$d;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lr/d;
    .registers 5

    iget-object v0, p0, Lr/d$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p0, v1, v1}, Lr/d$d;->c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_e
    iget-object v0, p0, Lr/d$d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    iget-object v2, p0, Lr/d$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_19
    iget-object v0, p0, Lr/d$d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    iget-object v2, p0, Lr/d$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_24
    iget-object v0, p0, Lr/d$d;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Lr/d$d;->i:Z

    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lr/d$d;->a:Landroid/content/Intent;

    iget-object v2, p0, Lr/d$d;->b:Lr/a$a;

    invoke-virtual {v2}, Lr/a$a;->a()Lr/a;

    move-result-object v2

    invoke-virtual {v2}, Lr/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lr/d$d;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_45

    iget-object v2, p0, Lr/d$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_45
    iget-object v0, p0, Lr/d$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lr/d$d;->f:Landroid/util/SparseArray;

    const-string v3, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v2, p0, Lr/d$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5a
    iget-object v0, p0, Lr/d$d;->a:Landroid/content/Intent;

    iget v2, p0, Lr/d$d;->h:I

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_6c

    invoke-virtual {p0}, Lr/d$d;->b()V

    :cond_6c
    const/16 v2, 0x22

    if-lt v0, v2, :cond_73

    invoke-virtual {p0}, Lr/d$d;->d()V

    :cond_73
    iget-object v0, p0, Lr/d$d;->d:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_7b
    new-instance v0, Lr/d;

    iget-object v2, p0, Lr/d$d;->a:Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Lr/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()V
    .registers 6

    invoke-static {}, Lr/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lr/d$d;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr/d$d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_20

    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_20
    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr/d$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_30
    return-void
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_11

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    iget-object p1, p0, Lr/d$d;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lr/d$d;->d:Landroid/app/ActivityOptions;

    if-nez v0, :cond_a

    invoke-static {}, Lr/d$a;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lr/d$d;->d:Landroid/app/ActivityOptions;

    :cond_a
    iget-object v0, p0, Lr/d$d;->d:Landroid/app/ActivityOptions;

    iget-boolean v1, p0, Lr/d$d;->j:Z

    invoke-static {v0, v1}, Lr/d$c;->a(Landroid/app/ActivityOptions;Z)V

    return-void
.end method

.method public e(Z)Lr/d$d;
    .registers 4

    iget-object v0, p0, Lr/d$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
