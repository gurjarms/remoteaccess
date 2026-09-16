.class public Lv/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lv/u0;

.field public final d:[Lv/u0;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv/u0;[Lv/u0;ZIZZZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/p$a;->f:Z

    iput-object p1, p0, Lv/p$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    move-result p1

    iput p1, p0, Lv/p$a;->i:I

    :cond_17
    invoke-static {p2}, Lv/p$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/p$a;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lv/p$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_22

    goto :goto_27

    :cond_22
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_27
    iput-object p4, p0, Lv/p$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lv/p$a;->c:[Lv/u0;

    iput-object p6, p0, Lv/p$a;->d:[Lv/u0;

    iput-boolean p7, p0, Lv/p$a;->e:Z

    iput p8, p0, Lv/p$a;->g:I

    iput-boolean p9, p0, Lv/p$a;->f:Z

    iput-boolean p10, p0, Lv/p$a;->h:Z

    iput-boolean p11, p0, Lv/p$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lv/p$a;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lv/p$a;->e:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lv/p$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    iget-object v0, p0, Lv/p$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_11

    iget v0, p0, Lv/p$a;->i:I

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lv/p$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_11
    iget-object v0, p0, Lv/p$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()[Lv/u0;
    .registers 2

    iget-object v0, p0, Lv/p$a;->c:[Lv/u0;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lv/p$a;->g:I

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lv/p$a;->f:Z

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lv/p$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lv/p$a;->l:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lv/p$a;->h:Z

    return v0
.end method
