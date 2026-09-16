.class public final La1/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/t$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$f;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$f;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$f;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$f;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$f;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$f;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/t$f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/t$f$a;->g(La1/t$f$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, La1/t$f$a;->e(La1/t$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-static {p1}, La1/t$f$a;->f(La1/t$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, La1/t$f;->a:Ljava/util/UUID;

    iput-object v0, p0, La1/t$f;->b:Ljava/util/UUID;

    invoke-static {p1}, La1/t$f$a;->e(La1/t$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La1/t$f;->c:Landroid/net/Uri;

    invoke-static {p1}, La1/t$f$a;->h(La1/t$f$a;)Lh4/x;

    move-result-object v0

    iput-object v0, p0, La1/t$f;->d:Lh4/x;

    invoke-static {p1}, La1/t$f$a;->h(La1/t$f$a;)Lh4/x;

    move-result-object v0

    iput-object v0, p0, La1/t$f;->e:Lh4/x;

    invoke-static {p1}, La1/t$f$a;->a(La1/t$f$a;)Z

    move-result v0

    iput-boolean v0, p0, La1/t$f;->f:Z

    invoke-static {p1}, La1/t$f$a;->g(La1/t$f$a;)Z

    move-result v0

    iput-boolean v0, p0, La1/t$f;->h:Z

    invoke-static {p1}, La1/t$f$a;->b(La1/t$f$a;)Z

    move-result v0

    iput-boolean v0, p0, La1/t$f;->g:Z

    invoke-static {p1}, La1/t$f$a;->c(La1/t$f$a;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, La1/t$f;->i:Lh4/v;

    invoke-static {p1}, La1/t$f$a;->c(La1/t$f$a;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, La1/t$f;->j:Lh4/v;

    invoke-static {p1}, La1/t$f$a;->d(La1/t$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {p1}, La1/t$f$a;->d(La1/t$f$a;)[B

    move-result-object v0

    invoke-static {p1}, La1/t$f$a;->d(La1/t$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_69

    :cond_68
    const/4 p1, 0x0

    :goto_69
    iput-object p1, p0, La1/t$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(La1/t$f$a;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$f;-><init>(La1/t$f$a;)V

    return-void
.end method

.method public static synthetic a(La1/t$f;)[B
    .registers 1

    iget-object p0, p0, La1/t$f;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()La1/t$f$a;
    .registers 3

    new-instance v0, La1/t$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$f$a;-><init>(La1/t$f;La1/t$a;)V

    return-object v0
.end method

.method public c()[B
    .registers 3

    iget-object v0, p0, La1/t$f;->k:[B

    if-eqz v0, :cond_a

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/t$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/t$f;

    iget-object v1, p0, La1/t$f;->a:Ljava/util/UUID;

    iget-object v3, p1, La1/t$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, La1/t$f;->c:Landroid/net/Uri;

    iget-object v3, p1, La1/t$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, La1/t$f;->e:Lh4/x;

    iget-object v3, p1, La1/t$f;->e:Lh4/x;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, p0, La1/t$f;->f:Z

    iget-boolean v3, p1, La1/t$f;->f:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, La1/t$f;->h:Z

    iget-boolean v3, p1, La1/t$f;->h:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, La1/t$f;->g:Z

    iget-boolean v3, p1, La1/t$f;->g:Z

    if-ne v1, v3, :cond_51

    iget-object v1, p0, La1/t$f;->j:Lh4/v;

    iget-object v3, p1, La1/t$f;->j:Lh4/v;

    invoke-virtual {v1, v3}, Lh4/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, La1/t$f;->k:[B

    iget-object p1, p1, La1/t$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, La1/t$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$f;->e:Lh4/x;

    invoke-virtual {v1}, Lh4/x;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La1/t$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La1/t$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La1/t$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$f;->j:Lh4/v;

    invoke-virtual {v1}, Lh4/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
