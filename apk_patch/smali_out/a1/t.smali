.class public final La1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/t$e;,
        La1/t$h;,
        La1/t$g;,
        La1/t$i;,
        La1/t$c;,
        La1/t$d;,
        La1/t$j;,
        La1/t$k;,
        La1/t$b;,
        La1/t$f;
    }
.end annotation


# static fields
.field public static final i:La1/t;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La1/t$h;

.field public final c:La1/t$h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:La1/t$g;

.field public final e:La1/v;

.field public final f:La1/t$d;

.field public final g:La1/t$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:La1/t$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/t$c;

    invoke-direct {v0}, La1/t$c;-><init>()V

    invoke-virtual {v0}, La1/t$c;->a()La1/t;

    move-result-object v0

    sput-object v0, La1/t;->i:La1/t;

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La1/t$e;La1/t$h;La1/t$g;La1/v;La1/t$i;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/t;->a:Ljava/lang/String;

    iput-object p3, p0, La1/t;->b:La1/t$h;

    iput-object p3, p0, La1/t;->c:La1/t$h;

    iput-object p4, p0, La1/t;->d:La1/t$g;

    iput-object p5, p0, La1/t;->e:La1/v;

    iput-object p2, p0, La1/t;->f:La1/t$d;

    iput-object p2, p0, La1/t;->g:La1/t$e;

    iput-object p6, p0, La1/t;->h:La1/t$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La1/t$e;La1/t$h;La1/t$g;La1/v;La1/t$i;La1/t$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, La1/t;-><init>(Ljava/lang/String;La1/t$e;La1/t$h;La1/t$g;La1/v;La1/t$i;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)La1/t;
    .registers 2

    new-instance v0, La1/t$c;

    invoke-direct {v0}, La1/t$c;-><init>()V

    invoke-virtual {v0, p0}, La1/t$c;->h(Ljava/lang/String;)La1/t$c;

    move-result-object p0

    invoke-virtual {p0}, La1/t$c;->a()La1/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()La1/t$c;
    .registers 3

    new-instance v0, La1/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$c;-><init>(La1/t;La1/t$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/t;

    iget-object v1, p0, La1/t;->a:Ljava/lang/String;

    iget-object v3, p1, La1/t;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, La1/t;->f:La1/t$d;

    iget-object v3, p1, La1/t;->f:La1/t$d;

    invoke-virtual {v1, v3}, La1/t$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, La1/t;->b:La1/t$h;

    iget-object v3, p1, La1/t;->b:La1/t$h;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, La1/t;->d:La1/t$g;

    iget-object v3, p1, La1/t;->d:La1/t$g;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, La1/t;->e:La1/v;

    iget-object v3, p1, La1/t;->e:La1/v;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, La1/t;->h:La1/t$i;

    iget-object p1, p1, La1/t;->h:La1/t$i;

    invoke-static {v1, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, La1/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t;->b:La1/t$h;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, La1/t$h;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t;->d:La1/t$g;

    invoke-virtual {v1}, La1/t$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t;->f:La1/t$d;

    invoke-virtual {v1}, La1/t$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t;->e:La1/v;

    invoke-virtual {v1}, La1/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t;->h:La1/t$i;

    invoke-virtual {v1}, La1/t$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
