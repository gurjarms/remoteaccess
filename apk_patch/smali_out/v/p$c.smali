.class public Lv/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/app/Notification;

.field public S:Z

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/s0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lv/p$e;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/p$c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/p$c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/p$c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/p$c;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv/p$c;->z:Z

    iput v1, p0, Lv/p$c;->E:I

    iput v1, p0, Lv/p$c;->F:I

    iput v1, p0, Lv/p$c;->L:I

    iput v1, p0, Lv/p$c;->O:I

    iput v1, p0, Lv/p$c;->P:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lv/p$c;->R:Landroid/app/Notification;

    iput-object p1, p0, Lv/p$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lv/p$c;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lv/p$c;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lv/p$c;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/p$c;->U:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lv/p$c;->Q:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .registers 2

    new-instance v0, Lv/t;

    invoke-direct {v0, p0}, Lv/t;-><init>(Lv/p$c;)V

    invoke-virtual {v0}, Lv/t;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lv/p$c;->D:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lv/p$c;->D:Landroid/os/Bundle;

    :cond_b
    iget-object v0, p0, Lv/p$c;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(Z)Lv/p$c;
    .registers 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lv/p$c;->j(IZ)V

    return-object p0
.end method

.method public e(I)Lv/p$c;
    .registers 2

    iput p1, p0, Lv/p$c;->E:I

    return-object p0
.end method

.method public f(Landroid/app/PendingIntent;)Lv/p$c;
    .registers 2

    iput-object p1, p0, Lv/p$c;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lv/p$c;
    .registers 2

    invoke-static {p1}, Lv/p$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/p$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lv/p$c;
    .registers 2

    invoke-static {p1}, Lv/p$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/p$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(I)Lv/p$c;
    .registers 3

    iget-object v0, p0, Lv/p$c;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_e

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_e
    return-object p0
.end method

.method public final j(IZ)V
    .registers 4

    if-eqz p2, :cond_8

    iget-object p2, p0, Lv/p$c;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_e

    :cond_8
    iget-object p2, p0, Lv/p$c;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_e
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public k(Z)Lv/p$c;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lv/p$c;->j(IZ)V

    return-object p0
.end method

.method public l(Z)Lv/p$c;
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lv/p$c;->j(IZ)V

    return-object p0
.end method

.method public m(I)Lv/p$c;
    .registers 2

    iput p1, p0, Lv/p$c;->m:I

    return-object p0
.end method

.method public n(I)Lv/p$c;
    .registers 3

    iget-object v0, p0, Lv/p$c;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public o(J)Lv/p$c;
    .registers 4

    iget-object v0, p0, Lv/p$c;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
