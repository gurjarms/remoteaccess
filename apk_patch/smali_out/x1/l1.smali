.class public final Lx1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx1/l1;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "La1/k0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx1/l1;

    const/4 v1, 0x0

    new-array v2, v1, [La1/k0;

    invoke-direct {v0, v2}, Lx1/l1;-><init>([La1/k0;)V

    sput-object v0, Lx1/l1;->d:Lx1/l1;

    invoke-static {v1}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/l1;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([La1/k0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh4/v;->v([Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, Lx1/l1;->b:Lh4/v;

    array-length p1, p1

    iput p1, p0, Lx1/l1;->a:I

    invoke-virtual {p0}, Lx1/l1;->f()V

    return-void
.end method

.method public static synthetic a(La1/k0;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lx1/l1;->e(La1/k0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La1/k0;)Ljava/lang/Integer;
    .registers 1

    iget p0, p0, La1/k0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)La1/k0;
    .registers 3

    iget-object v0, p0, Lx1/l1;->b:Lh4/v;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/k0;

    return-object p1
.end method

.method public c()Lh4/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/l1;->b:Lh4/v;

    new-instance v1, Lx1/k1;

    invoke-direct {v1}, Lx1/k1;-><init>()V

    invoke-static {v0, v1}, Lh4/d0;->k(Ljava/util/List;Lg4/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v0

    return-object v0
.end method

.method public d(La1/k0;)I
    .registers 3

    iget-object v0, p0, Lx1/l1;->b:Lh4/v;

    invoke-virtual {v0, p1}, Lh4/v;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Lx1/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lx1/l1;

    iget v2, p0, Lx1/l1;->a:I

    iget v3, p1, Lx1/l1;->a:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lx1/l1;->b:Lh4/v;

    iget-object p1, p1, Lx1/l1;->b:Lh4/v;

    invoke-virtual {v2, p1}, Lh4/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final f()V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lx1/l1;->b:Lh4/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3b

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_c
    iget-object v3, p0, Lx1/l1;->b:Lh4/v;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    iget-object v3, p0, Lx1/l1;->b:Lh4/v;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/k0;

    iget-object v4, p0, Lx1/l1;->b:Lh4/v;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, La1/k0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_39
    move v0, v1

    goto :goto_1

    :cond_3b
    return-void
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lx1/l1;->c:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lx1/l1;->b:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->hashCode()I

    move-result v0

    iput v0, p0, Lx1/l1;->c:I

    :cond_c
    iget v0, p0, Lx1/l1;->c:I

    return v0
.end method
