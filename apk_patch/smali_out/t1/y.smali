.class public final Lt1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/y$b;
    }
.end annotation


# instance fields
.field public final a:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/y$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/y$b;->a(Lt1/y$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lh4/x;->c(Ljava/util/Map;)Lh4/x;

    move-result-object v0

    iput-object v0, p0, Lt1/y;->a:Lh4/x;

    invoke-static {p1}, Lt1/y$b;->e(Lt1/y$b;)Lh4/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object v0

    iput-object v0, p0, Lt1/y;->b:Lh4/v;

    invoke-static {p1}, Lt1/y$b;->f(Lt1/y$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/y;->c:Ljava/lang/String;

    invoke-static {p1}, Lt1/y$b;->g(Lt1/y$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/y;->d:Ljava/lang/String;

    invoke-static {p1}, Lt1/y$b;->h(Lt1/y$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/y;->e:Ljava/lang/String;

    invoke-static {p1}, Lt1/y$b;->i(Lt1/y$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lt1/y;->g:Landroid/net/Uri;

    invoke-static {p1}, Lt1/y$b;->j(Lt1/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/y;->h:Ljava/lang/String;

    invoke-static {p1}, Lt1/y$b;->k(Lt1/y$b;)I

    move-result v0

    iput v0, p0, Lt1/y;->f:I

    invoke-static {p1}, Lt1/y$b;->l(Lt1/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/y;->i:Ljava/lang/String;

    invoke-static {p1}, Lt1/y$b;->b(Lt1/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/y;->j:Ljava/lang/String;

    invoke-static {p1}, Lt1/y$b;->c(Lt1/y$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/y;->k:Ljava/lang/String;

    invoke-static {p1}, Lt1/y$b;->d(Lt1/y$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/y;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/y$b;Lt1/y$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lt1/y;-><init>(Lt1/y$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_8a

    const-class v2, Lt1/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_8a

    :cond_11
    check-cast p1, Lt1/y;

    iget v2, p0, Lt1/y;->f:I

    iget v3, p1, Lt1/y;->f:I

    if-ne v2, v3, :cond_88

    iget-object v2, p0, Lt1/y;->a:Lh4/x;

    iget-object v3, p1, Lt1/y;->a:Lh4/x;

    invoke-virtual {v2, v3}, Lh4/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->b:Lh4/v;

    iget-object v3, p1, Lt1/y;->b:Lh4/v;

    invoke-virtual {v2, v3}, Lh4/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lt1/y;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lt1/y;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->e:Ljava/lang/String;

    iget-object v3, p1, Lt1/y;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->l:Ljava/lang/String;

    iget-object v3, p1, Lt1/y;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->g:Landroid/net/Uri;

    iget-object v3, p1, Lt1/y;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->j:Ljava/lang/String;

    iget-object v3, p1, Lt1/y;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->k:Ljava/lang/String;

    iget-object v3, p1, Lt1/y;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->h:Ljava/lang/String;

    iget-object v3, p1, Lt1/y;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, p0, Lt1/y;->i:Ljava/lang/String;

    iget-object p1, p1, Lt1/y;->i:Ljava/lang/String;

    invoke-static {v2, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_88

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    return v0

    :cond_8a
    :goto_8a
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lt1/y;->a:Lh4/x;

    invoke-virtual {v0}, Lh4/x;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->b:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->c:Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->e:Ljava/lang/String;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/y;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->l:Ljava/lang/String;

    if-nez v0, :cond_47

    const/4 v0, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->g:Landroid/net/Uri;

    if-nez v0, :cond_54

    const/4 v0, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_58
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->j:Ljava/lang/String;

    if-nez v0, :cond_61

    const/4 v0, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_65
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->k:Ljava/lang/String;

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_72
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->h:Ljava/lang/String;

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/y;->i:Ljava/lang/String;

    if-nez v0, :cond_87

    goto :goto_8b

    :cond_87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8b
    add-int/2addr v1, v2

    return v1
.end method
