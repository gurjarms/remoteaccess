.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/k$b;
    }
.end annotation


# static fields
.field public static final e:La1/k;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La1/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/k$b;-><init>(I)V

    invoke-virtual {v0}, La1/k$b;->e()La1/k;

    move-result-object v0

    sput-object v0, La1/k;->e:La1/k;

    invoke-static {v1}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/k;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/k;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/k;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/k;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/k$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/k$b;->a(La1/k$b;)I

    move-result v0

    iput v0, p0, La1/k;->a:I

    invoke-static {p1}, La1/k$b;->b(La1/k$b;)I

    move-result v0

    iput v0, p0, La1/k;->b:I

    invoke-static {p1}, La1/k$b;->c(La1/k$b;)I

    move-result v0

    iput v0, p0, La1/k;->c:I

    invoke-static {p1}, La1/k$b;->d(La1/k$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/k;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La1/k$b;La1/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/k;-><init>(La1/k$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/k;

    iget v1, p0, La1/k;->a:I

    iget v3, p1, La1/k;->a:I

    if-ne v1, v3, :cond_29

    iget v1, p0, La1/k;->b:I

    iget v3, p1, La1/k;->b:I

    if-ne v1, v3, :cond_29

    iget v1, p0, La1/k;->c:I

    iget v3, p1, La1/k;->c:I

    if-ne v1, v3, :cond_29

    iget-object v1, p0, La1/k;->d:Ljava/lang/String;

    iget-object p1, p1, La1/k;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, La1/k;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/k;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/k;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La1/k;->d:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    return v1
.end method
