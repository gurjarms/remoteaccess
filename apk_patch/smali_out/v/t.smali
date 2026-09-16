.class public Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/t$e;,
        Lv/t$c;,
        Lv/t$a;,
        Lv/t$b;,
        Lv/t$d;,
        Lv/t$f;,
        Lv/t$g;,
        Lv/t$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lv/p$c;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lv/p$c;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lv/t;->f:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lv/t;->g:Landroid/os/Bundle;

    iput-object v1, v0, Lv/t;->c:Lv/p$c;

    iget-object v2, v1, Lv/p$c;->a:Landroid/content/Context;

    iput-object v2, v0, Lv/t;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_28

    iget-object v5, v1, Lv/p$c;->K:Ljava/lang/String;

    invoke-static {v2, v5}, Lv/t$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    goto :goto_2f

    :cond_28
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, Lv/p$c;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_2f
    iput-object v5, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Lv/p$c;->R:Landroid/app/Notification;

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-wide v7, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v8, v1, Lv/p$c;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    const/4 v10, 0x0

    if-eqz v7, :cond_6a

    const/4 v7, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v7, 0x0

    :goto_6b
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_77

    const/4 v7, 0x1

    goto :goto_78

    :cond_77
    const/4 v7, 0x0

    :goto_78
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_84

    const/4 v7, 0x1

    goto :goto_85

    :cond_84
    const/4 v7, 0x0

    :goto_85
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lv/p$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lv/p$c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lv/p$c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lv/p$c;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lv/p$c;->h:Landroid/app/PendingIntent;

    iget v11, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_b7

    const/4 v11, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v11, 0x0

    :goto_b8
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lv/p$c;->l:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lv/p$c;->t:I

    iget v11, v1, Lv/p$c;->u:I

    iget-boolean v12, v1, Lv/p$c;->v:Z

    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ge v3, v6, :cond_e0

    iget-object v2, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lv/p$c;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_d8

    move-object v3, v7

    goto :goto_dc

    :cond_d8
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_dc
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_ef

    :cond_e0
    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lv/p$c;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_e8

    move-object v2, v7

    goto :goto_ec

    :cond_e8
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_ec
    invoke-static {v3, v2}, Lv/t$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_ef
    iget-object v2, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lv/p$c;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lv/p$c;->o:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lv/p$c;->m:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lv/p$c;->p:Lv/p$e;

    instance-of v3, v2, Lv/p$d;

    if-eqz v3, :cond_122

    check-cast v2, Lv/p$d;

    invoke-virtual {v2}, Lv/p$d;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_138

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/p$a;

    invoke-virtual {v0, v3}, Lv/t;->b(Lv/p$a;)V

    goto :goto_112

    :cond_122
    iget-object v2, v1, Lv/p$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_138

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/p$a;

    invoke-virtual {v0, v3}, Lv/t;->b(Lv/p$a;)V

    goto :goto_128

    :cond_138
    iget-object v2, v1, Lv/p$c;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_141

    iget-object v3, v0, Lv/t;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Lv/p$c;->H:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lv/t;->d:Landroid/widget/RemoteViews;

    iget-object v3, v1, Lv/p$c;->I:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lv/t;->e:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lv/p$c;->n:Z

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lv/p$c;->z:Z

    invoke-static {v3, v11}, Lv/t$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lv/p$c;->w:Ljava/lang/String;

    invoke-static {v3, v11}, Lv/t$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lv/p$c;->y:Ljava/lang/String;

    invoke-static {v3, v11}, Lv/t$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lv/p$c;->x:Z

    invoke-static {v3, v11}, Lv/t$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v3, v1, Lv/p$c;->O:I

    iput v3, v0, Lv/t;->h:I

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lv/p$c;->C:Ljava/lang/String;

    invoke-static {v3, v11}, Lv/t$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget v11, v1, Lv/p$c;->E:I

    invoke-static {v3, v11}, Lv/t$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget v11, v1, Lv/p$c;->F:I

    invoke-static {v3, v11}, Lv/t$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lv/p$c;->G:Landroid/app/Notification;

    invoke-static {v3, v11}, Lv/t$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v11, v12}, Lv/t$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1a8

    iget-object v2, v1, Lv/p$c;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lv/t;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v1, Lv/p$c;->U:Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lv/t;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1aa

    :cond_1a8
    iget-object v2, v1, Lv/p$c;->U:Ljava/util/ArrayList;

    :goto_1aa
    if-eqz v2, :cond_1c8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-static {v12, v11}, Lv/t$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1b6

    :cond_1c8
    iget-object v2, v1, Lv/p$c;->J:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lv/t;->i:Landroid/widget/RemoteViews;

    iget-object v2, v1, Lv/p$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_222

    invoke-virtual/range {p1 .. p1}, Lv/p$c;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v11, "android.car.EXTENSIONS"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1e5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1e5
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    :goto_1f0
    iget-object v15, v1, Lv/p$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_20e

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v1, Lv/p$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/p$a;

    invoke-static {v9}, Lv/m0;->a(Lv/p$a;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f0

    :cond_20e
    const-string v9, "invisible_actions"

    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Lv/p$c;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lv/t;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_222
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_22f

    iget-object v6, v1, Lv/p$c;->T:Ljava/lang/Object;

    if-eqz v6, :cond_22f

    iget-object v9, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Lv/t$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_22f
    const/16 v6, 0x18

    if-lt v2, v6, :cond_25c

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lv/p$c;->D:Landroid/os/Bundle;

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lv/p$c;->s:[Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Lv/t$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v6, v1, Lv/p$c;->H:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_24a

    iget-object v9, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Lv/t$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_24a
    iget-object v6, v1, Lv/p$c;->I:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_253

    iget-object v9, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Lv/t$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_253
    iget-object v6, v1, Lv/p$c;->J:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_25c

    iget-object v9, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Lv/t$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_25c
    if-lt v2, v4, :cond_2a5

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget v9, v1, Lv/p$c;->L:I

    invoke-static {v6, v9}, Lv/t$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lv/p$c;->r:Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Lv/t$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lv/p$c;->M:Ljava/lang/String;

    invoke-static {v6, v9}, Lv/t$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-wide v11, v1, Lv/p$c;->N:J

    invoke-static {v6, v11, v12}, Lv/t$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget v9, v1, Lv/p$c;->O:I

    invoke-static {v6, v9}, Lv/t$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Lv/p$c;->B:Z

    if-eqz v6, :cond_28c

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, v1, Lv/p$c;->A:Z

    invoke-static {v6, v9}, Lv/t$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_28c
    iget-object v6, v1, Lv/p$c;->K:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a5

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2a5
    if-lt v2, v3, :cond_2c3

    iget-object v2, v1, Lv/p$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/s0;

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Lv/s0;->h()Landroid/app/Person;

    move-result-object v3

    invoke-static {v6, v3}, Lv/t$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2ad

    :cond_2c3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2d9

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Lv/p$c;->Q:Z

    invoke-static {v3, v6}, Lv/t$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-static {v7}, Lv/p$b;->a(Lv/p$b;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-static {v3, v6}, Lv/t$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_2d9
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2e6

    iget v3, v1, Lv/p$c;->P:I

    if-eqz v3, :cond_2e6

    iget-object v6, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Lv/t$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_2e6
    iget-boolean v1, v1, Lv/p$c;->S:Z

    if-eqz v1, :cond_327

    iget-object v1, v0, Lv/t;->c:Lv/p$c;

    iget-boolean v1, v1, Lv/p$c;->x:Z

    if-eqz v1, :cond_2f3

    iput v8, v0, Lv/t;->h:I

    goto :goto_2f6

    :cond_2f3
    const/4 v1, 0x1

    iput v1, v0, Lv/t;->h:I

    :goto_2f6
    iget-object v1, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    and-int/lit8 v1, v1, -0x3

    iput v1, v5, Landroid/app/Notification;->defaults:I

    iget-object v3, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v4, :cond_327

    iget-object v1, v0, Lv/t;->c:Lv/p$c;

    iget-object v1, v1, Lv/p$c;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_320

    iget-object v1, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Lv/t$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_320
    iget-object v1, v0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Lv/t;->h:I

    invoke-static {v1, v2}, Lv/t$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_327
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    new-instance v0, Ls/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ls/b;-><init>(I)V

    invoke-virtual {v0, p0}, Ls/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ls/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/s0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/s0;

    invoke-virtual {v1}, Lv/s0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    iget-object v0, p0, Lv/t;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b(Lv/p$a;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lv/p$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_20

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->r()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p1}, Lv/p$a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lv/p$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv/t$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    goto :goto_34

    :cond_20
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    move-result v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {p1}, Lv/p$a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lv/p$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv/t$a;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    :goto_34
    invoke-virtual {p1}, Lv/p$a;->e()[Lv/u0;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {p1}, Lv/p$a;->e()[Lv/u0;

    move-result-object v1

    invoke-static {v1}, Lv/u0;->b([Lv/u0;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_43
    if-ge v3, v2, :cond_4d

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Lv/t$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_4d
    invoke-virtual {p1}, Lv/p$a;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lv/p$a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_62

    :cond_5d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_62
    invoke-virtual {p1}, Lv/p$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_78

    invoke-virtual {p1}, Lv/p$a;->b()Z

    move-result v3

    invoke-static {v0, v3}, Lv/t$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_78
    invoke-virtual {p1}, Lv/p$a;->f()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8c

    invoke-virtual {p1}, Lv/p$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Lv/t$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_8c
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_97

    invoke-virtual {p1}, Lv/p$a;->j()Z

    move-result v3

    invoke-static {v0, v3}, Lv/t$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_97
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_a2

    invoke-virtual {p1}, Lv/p$a;->i()Z

    move-result v2

    invoke-static {v0, v2}, Lv/t$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_a2
    invoke-virtual {p1}, Lv/p$a;->g()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lv/t$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Lv/t$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Lv/t$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public c()Landroid/app/Notification;
    .registers 4

    iget-object v0, p0, Lv/t;->c:Lv/p$c;

    iget-object v0, v0, Lv/p$c;->p:Lv/p$e;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lv/p$e;->b(Lv/o;)V

    :cond_9
    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Lv/p$e;->e(Lv/o;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {p0}, Lv/t;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1a

    :goto_17
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_21

    :cond_1a
    iget-object v1, p0, Lv/t;->c:Lv/p$c;

    iget-object v1, v1, Lv/p$c;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    :goto_21
    if-eqz v0, :cond_2b

    invoke-virtual {v0, p0}, Lv/p$e;->d(Lv/o;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_2b

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_2b
    if-eqz v0, :cond_39

    iget-object v1, p0, Lv/t;->c:Lv/p$c;

    iget-object v1, v1, Lv/p$c;->p:Lv/p$e;

    invoke-virtual {v1, p0}, Lv/p$e;->f(Lv/o;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_39

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_39
    if-eqz v0, :cond_44

    invoke-static {v2}, Lv/p;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v0, v1}, Lv/p$e;->a(Landroid/os/Bundle;)V

    :cond_44
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_44

    iget-object v0, p0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Lv/t;->h:I

    if-eqz v1, :cond_43

    invoke-static {v0}, Lv/t$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_30

    iget v1, p0, Lv/t;->h:I

    if-ne v1, v3, :cond_30

    invoke-virtual {p0, v0}, Lv/t;->g(Landroid/app/Notification;)V

    :cond_30
    invoke-static {v0}, Lv/t$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_43

    iget v1, p0, Lv/t;->h:I

    if-ne v1, v2, :cond_43

    invoke-virtual {p0, v0}, Lv/t;->g(Landroid/app/Notification;)V

    :cond_43
    return-object v0

    :cond_44
    iget-object v0, p0, Lv/t;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lv/t;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lv/t;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lv/t;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_57

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_57
    iget-object v1, p0, Lv/t;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5d

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5d
    iget-object v1, p0, Lv/t;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_63

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_63
    iget v1, p0, Lv/t;->h:I

    if-eqz v1, :cond_8d

    invoke-static {v0}, Lv/t$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7a

    iget v1, p0, Lv/t;->h:I

    if-ne v1, v3, :cond_7a

    invoke-virtual {p0, v0}, Lv/t;->g(Landroid/app/Notification;)V

    :cond_7a
    invoke-static {v0}, Lv/t$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8d

    iget v1, p0, Lv/t;->h:I

    if-ne v1, v2, :cond_8d

    invoke-virtual {p0, v0}, Lv/t;->g(Landroid/app/Notification;)V

    :cond_8d
    return-object v0
.end method

.method public final g(Landroid/app/Notification;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
