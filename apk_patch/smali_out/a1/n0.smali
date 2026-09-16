.class public final La1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/n0$a;
    }
.end annotation


# static fields
.field public static final b:La1/n0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "La1/n0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La1/n0;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v1

    invoke-direct {v0, v1}, La1/n0;-><init>(Ljava/util/List;)V

    sput-object v0, La1/n0;->b:La1/n0;

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/n0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/n0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, La1/n0;->a:Lh4/v;

    return-void
.end method


# virtual methods
.method public a()Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "La1/n0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/n0;->a:Lh4/v;

    return-object v0
.end method

.method public b(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, La1/n0;->a:Lh4/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    iget-object v2, p0, La1/n0;->a:Lh4/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/n0$a;

    invoke-virtual {v2}, La1/n0$a;->c()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, La1/n0$a;->b()I

    move-result v2

    if-ne v2, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, La1/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, La1/n0;

    iget-object v0, p0, La1/n0;->a:Lh4/v;

    iget-object p1, p1, La1/n0;->a:Lh4/v;

    invoke-virtual {v0, p1}, Lh4/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, La1/n0;->a:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->hashCode()I

    move-result v0

    return v0
.end method
