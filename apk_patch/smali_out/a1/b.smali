.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$d;,
        La1/b$e;,
        La1/b$c;,
        La1/b$b;
    }
.end annotation


# static fields
.field public static final g:La1/b;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:La1/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/b$e;

    invoke-direct {v0}, La1/b$e;-><init>()V

    invoke-virtual {v0}, La1/b$e;->a()La1/b;

    move-result-object v0

    sput-object v0, La1/b;->g:La1/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/b;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/b;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/b;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/b;->a:I

    iput p2, p0, La1/b;->b:I

    iput p3, p0, La1/b;->c:I

    iput p4, p0, La1/b;->d:I

    iput p5, p0, La1/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILa1/b$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, La1/b;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public a()La1/b$d;
    .registers 3

    iget-object v0, p0, La1/b;->f:La1/b$d;

    if-nez v0, :cond_c

    new-instance v0, La1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/b$d;-><init>(La1/b;La1/b$a;)V

    iput-object v0, p0, La1/b;->f:La1/b$d;

    :cond_c
    iget-object v0, p0, La1/b;->f:La1/b$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, La1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, La1/b;

    iget v2, p0, La1/b;->a:I

    iget v3, p1, La1/b;->a:I

    if-ne v2, v3, :cond_31

    iget v2, p0, La1/b;->b:I

    iget v3, p1, La1/b;->b:I

    if-ne v2, v3, :cond_31

    iget v2, p0, La1/b;->c:I

    iget v3, p1, La1/b;->c:I

    if-ne v2, v3, :cond_31

    iget v2, p0, La1/b;->d:I

    iget v3, p1, La1/b;->d:I

    if-ne v2, v3, :cond_31

    iget v2, p0, La1/b;->e:I

    iget p1, p1, La1/b;->e:I

    if-ne v2, p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, La1/b;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/b;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/b;->e:I

    add-int/2addr v1, v0

    return v1
.end method
