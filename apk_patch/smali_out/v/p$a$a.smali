.class public final Lv/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/u0;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lv/p$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv/u0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv/u0;ZIZZZ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/p$a$a;->d:Z

    iput-boolean v0, p0, Lv/p$a$a;->h:Z

    iput-object p1, p0, Lv/p$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Lv/p$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/p$a$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lv/p$a$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lv/p$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_18

    const/4 p1, 0x0

    goto :goto_21

    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_21
    iput-object p1, p0, Lv/p$a$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lv/p$a$a;->d:Z

    iput p7, p0, Lv/p$a$a;->g:I

    iput-boolean p8, p0, Lv/p$a$a;->h:Z

    iput-boolean p9, p0, Lv/p$a$a;->i:Z

    iput-boolean p10, p0, Lv/p$a$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lv/p$a;
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lv/p$a$a;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lv/p$a$a;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/u0;

    invoke-virtual {v4}, Lv/u0;->j()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3a

    move-object v11, v4

    goto :goto_47

    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lv/u0;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv/u0;

    move-object v11, v1

    :goto_47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_5b

    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lv/u0;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lv/u0;

    :goto_5b
    move-object v10, v4

    new-instance v1, Lv/p$a;

    iget-object v6, v0, Lv/p$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Lv/p$a$a;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Lv/p$a$a;->c:Landroid/app/PendingIntent;

    iget-object v9, v0, Lv/p$a$a;->e:Landroid/os/Bundle;

    iget-boolean v12, v0, Lv/p$a$a;->d:Z

    iget v13, v0, Lv/p$a$a;->g:I

    iget-boolean v14, v0, Lv/p$a$a;->h:Z

    iget-boolean v15, v0, Lv/p$a$a;->i:Z

    iget-boolean v2, v0, Lv/p$a$a;->j:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lv/p$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv/u0;[Lv/u0;ZIZZZ)V

    return-object v1
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lv/p$a$a;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lv/p$a$a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
