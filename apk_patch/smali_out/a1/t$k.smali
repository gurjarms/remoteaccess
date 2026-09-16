.class public La1/t$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/t$k$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$k;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$k;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$k;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$k;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$k;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$k;->m:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$k;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/t$k$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/t$k$a;->b(La1/t$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La1/t$k;->a:Landroid/net/Uri;

    invoke-static {p1}, La1/t$k$a;->c(La1/t$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La1/t$k;->b:Ljava/lang/String;

    invoke-static {p1}, La1/t$k$a;->d(La1/t$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La1/t$k;->c:Ljava/lang/String;

    invoke-static {p1}, La1/t$k$a;->e(La1/t$k$a;)I

    move-result v0

    iput v0, p0, La1/t$k;->d:I

    invoke-static {p1}, La1/t$k$a;->f(La1/t$k$a;)I

    move-result v0

    iput v0, p0, La1/t$k;->e:I

    invoke-static {p1}, La1/t$k$a;->g(La1/t$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La1/t$k;->f:Ljava/lang/String;

    invoke-static {p1}, La1/t$k$a;->h(La1/t$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/t$k;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La1/t$k$a;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$k;-><init>(La1/t$k$a;)V

    return-void
.end method


# virtual methods
.method public a()La1/t$k$a;
    .registers 3

    new-instance v0, La1/t$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$k$a;-><init>(La1/t$k;La1/t$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/t$k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/t$k;

    iget-object v1, p0, La1/t$k;->a:Landroid/net/Uri;

    iget-object v3, p1, La1/t$k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, La1/t$k;->b:Ljava/lang/String;

    iget-object v3, p1, La1/t$k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, La1/t$k;->c:Ljava/lang/String;

    iget-object v3, p1, La1/t$k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget v1, p0, La1/t$k;->d:I

    iget v3, p1, La1/t$k;->d:I

    if-ne v1, v3, :cond_4b

    iget v1, p0, La1/t$k;->e:I

    iget v3, p1, La1/t$k;->e:I

    if-ne v1, v3, :cond_4b

    iget-object v1, p0, La1/t$k;->f:Ljava/lang/String;

    iget-object v3, p1, La1/t$k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, La1/t$k;->g:Ljava/lang/String;

    iget-object p1, p1, La1/t$k;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, La1/t$k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$k;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t$k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/t$k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$k;->f:Ljava/lang/String;

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$k;->g:Ljava/lang/String;

    if-nez v1, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method
