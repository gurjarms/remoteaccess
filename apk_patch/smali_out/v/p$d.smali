.class public Lv/p$d;
.super Lv/p$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p$d$c;,
        Lv/p$d$b;,
        Lv/p$d$d;,
        Lv/p$d$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lv/s0;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv/p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lv/p$e;->a(Landroid/os/Bundle;)V

    iget v0, p0, Lv/p$d;->e:I

    const-string v1, "android.callType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lv/p$d;->j:Z

    const-string v1, "android.callIsVideo"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lv/p$d;->f:Lv/s0;

    if-eqz v0, :cond_2f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_26

    invoke-virtual {v0}, Lv/s0;->h()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lv/p$d$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.callPerson"

    goto :goto_2c

    :cond_26
    invoke-virtual {v0}, Lv/s0;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.callPersonCompat"

    :goto_2c
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2f
    iget-object v0, p0, Lv/p$d;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_51

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_48

    iget-object v1, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v1, v1, Lv/p$c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Lv/p$d$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.verificationIcon"

    goto :goto_4e

    :cond_48
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.verificationIconCompat"

    :goto_4e
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_51
    iget-object v0, p0, Lv/p$d;->n:Ljava/lang/CharSequence;

    const-string v1, "android.verificationText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv/p$d;->g:Landroid/app/PendingIntent;

    const-string v1, "android.answerIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lv/p$d;->h:Landroid/app/PendingIntent;

    const-string v1, "android.declineIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lv/p$d;->i:Landroid/app/PendingIntent;

    const-string v1, "android.hangUpIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lv/p$d;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android.answerColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7a
    iget-object v0, p0, Lv/p$d;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android.declineColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_87
    return-void
.end method

.method public b(Lv/o;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_98

    iget v0, p0, Lv/p$d;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_51

    const/4 v2, 0x2

    if-eq v0, v2, :cond_44

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const-string v0, "NotifCompat"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized call type in CallStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lv/p$d;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5f

    :cond_35
    iget-object v0, p0, Lv/p$d;->f:Lv/s0;

    invoke-virtual {v0}, Lv/s0;->h()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lv/p$d;->i:Landroid/app/PendingIntent;

    iget-object v2, p0, Lv/p$d;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lv/p$d$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_5f

    :cond_44
    iget-object v0, p0, Lv/p$d;->f:Lv/s0;

    invoke-virtual {v0}, Lv/s0;->h()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lv/p$d;->i:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lv/p$d$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_5f

    :cond_51
    iget-object v0, p0, Lv/p$d;->f:Lv/s0;

    invoke-virtual {v0}, Lv/s0;->h()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lv/p$d;->h:Landroid/app/PendingIntent;

    iget-object v2, p0, Lv/p$d;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lv/p$d$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    :cond_5f
    :goto_5f
    if-eqz v1, :cond_103

    invoke-interface {p1}, Lv/o;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lv/p$d;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lv/p$d$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_73
    iget-object p1, p0, Lv/p$d;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_7e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lv/p$d$d;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_7e
    iget-object p1, p0, Lv/p$d;->n:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lv/p$d$d;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    iget-object p1, p0, Lv/p$d;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_92

    iget-object v0, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v0, v0, Lv/p$c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lv/p$d$d;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    :cond_92
    iget-boolean p1, p0, Lv/p$d;->j:Z

    invoke-static {v1, p1}, Lv/p$d$d;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    goto :goto_103

    :cond_98
    invoke-interface {p1}, Lv/o;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v2, p0, Lv/p$d;->f:Lv/s0;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Lv/s0;->c()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_a6

    :cond_a5
    move-object v2, v1

    :goto_a6
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v2, v2, Lv/p$c;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_bf

    const-string v3, "android.text"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    iget-object v1, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v1, v1, Lv/p$c;->D:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_bf
    if-nez v1, :cond_c5

    invoke-virtual {p0}, Lv/p$d;->h()Ljava/lang/String;

    move-result-object v1

    :cond_c5
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lv/p$d;->f:Lv/s0;

    if-eqz v1, :cond_fe

    const/16 v2, 0x17

    if-lt v0, v2, :cond_e7

    invoke-virtual {v1}, Lv/s0;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_e7

    iget-object v1, p0, Lv/p$d;->f:Lv/s0;

    invoke-virtual {v1}, Lv/s0;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v2, v2, Lv/p$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {p1, v1}, Lv/p$d$b;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_e7
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f5

    iget-object v0, p0, Lv/p$d;->f:Lv/s0;

    invoke-virtual {v0}, Lv/s0;->h()Landroid/app/Person;

    move-result-object v0

    invoke-static {p1, v0}, Lv/p$d$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_fe

    :cond_f5
    iget-object v0, p0, Lv/p$d;->f:Lv/s0;

    invoke-virtual {v0}, Lv/s0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv/p$d$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_fe
    :goto_fe
    const-string v0, "call"

    invoke-static {p1, v0}, Lv/p$d$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_103
    :goto_103
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv/p$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv/p$d;->l()Lv/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lv/p$d;->k()Lv/p$a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iget-object v3, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v3, v3, Lv/p$c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_4b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/p$a;

    invoke-virtual {v5}, Lv/p$a;->j()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_33
    invoke-virtual {p0, v5}, Lv/p$d;->i(Lv/p$a;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_41

    :cond_3a
    if-le v0, v4, :cond_41

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_41
    :goto_41
    if-eqz v1, :cond_1d

    if-ne v0, v4, :cond_1d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_4b
    if-eqz v1, :cond_52

    if-lt v0, v4, :cond_52

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lv/p$d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    iget-object v0, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v0, v0, Lv/p$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu/e;->g:I

    :goto_17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v0, v0, Lv/p$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu/e;->f:I

    goto :goto_17

    :cond_27
    iget-object v0, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v0, v0, Lv/p$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu/e;->e:I

    goto :goto_17
.end method

.method public final i(Lv/p$a;)Z
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lv/p$a;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_action_priority"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lv/p$a;
    .registers 8

    if-nez p3, :cond_e

    iget-object p3, p0, Lv/p$e;->a:Lv/p$c;

    iget-object p3, p3, Lv/p$c;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lw/a;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_e
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lv/p$e;->a:Lv/p$c;

    iget-object v0, v0, Lv/p$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Lv/p$a$a;

    iget-object p3, p0, Lv/p$e;->a:Lv/p$c;

    iget-object p3, p3, Lv/p$c;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p2, p1, p4, p5}, Lv/p$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Lv/p$a$a;->a()Lv/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lv/p$a;->c()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "key_action_priority"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final k()Lv/p$a;
    .registers 9

    sget v0, Lu/c;->b:I

    sget v1, Lu/c;->a:I

    iget-object v7, p0, Lv/p$d;->g:Landroid/app/PendingIntent;

    if-nez v7, :cond_a

    const/4 v0, 0x0

    goto :goto_22

    :cond_a
    iget-boolean v2, p0, Lv/p$d;->j:Z

    if-eqz v2, :cond_10

    move v3, v0

    goto :goto_11

    :cond_10
    move v3, v1

    :goto_11
    if-eqz v2, :cond_16

    sget v0, Lu/e;->b:I

    goto :goto_18

    :cond_16
    sget v0, Lu/e;->a:I

    :goto_18
    move v4, v0

    iget-object v5, p0, Lv/p$d;->k:Ljava/lang/Integer;

    sget v6, Lu/b;->a:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv/p$d;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lv/p$a;

    move-result-object v0

    :goto_22
    return-object v0
.end method

.method public final l()Lv/p$a;
    .registers 7

    sget v1, Lu/c;->c:I

    iget-object v5, p0, Lv/p$d;->h:Landroid/app/PendingIntent;

    if-nez v5, :cond_14

    sget v2, Lu/e;->d:I

    iget-object v3, p0, Lv/p$d;->l:Ljava/lang/Integer;

    sget v4, Lu/b;->b:I

    iget-object v5, p0, Lv/p$d;->i:Landroid/app/PendingIntent;

    :goto_e
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lv/p$d;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lv/p$a;

    move-result-object v0

    return-object v0

    :cond_14
    sget v2, Lu/e;->c:I

    iget-object v3, p0, Lv/p$d;->l:Ljava/lang/Integer;

    sget v4, Lu/b;->b:I

    goto :goto_e
.end method
