.class public Lh4/q0$a;
.super Lh4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/z<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient j:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I


# direct methods
.method public constructor <init>(Lh4/x;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/x<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/z;-><init>()V

    iput-object p1, p0, Lh4/q0$a;->j:Lh4/x;

    iput-object p2, p0, Lh4/q0$a;->k:[Ljava/lang/Object;

    iput p3, p0, Lh4/q0$a;->l:I

    iput p4, p0, Lh4/q0$a;->m:I

    return-void
.end method

.method public static synthetic D(Lh4/q0$a;)I
    .registers 1

    iget p0, p0, Lh4/q0$a;->m:I

    return p0
.end method

.method public static synthetic E(Lh4/q0$a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lh4/q0$a;->k:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic F(Lh4/q0$a;)I
    .registers 1

    iget p0, p0, Lh4/q0$a;->l:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v2, p0, Lh4/q0$a;->j:Lh4/x;

    invoke-virtual {v2, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/q0$a;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public j([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lh4/z;->i()Lh4/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh4/v;->j([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lh4/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/z;->i()Lh4/v;

    move-result-object v0

    invoke-virtual {v0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lh4/q0$a;->m:I

    return v0
.end method

.method public v()Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lh4/q0$a$a;

    invoke-direct {v0, p0}, Lh4/q0$a$a;-><init>(Lh4/q0$a;)V

    return-object v0
.end method
