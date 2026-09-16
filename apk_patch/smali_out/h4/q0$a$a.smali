.class public Lh4/q0$a$a;
.super Lh4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/q0$a;->v()Lh4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/v<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lh4/q0$a;


# direct methods
.method public constructor <init>(Lh4/q0$a;)V
    .registers 2

    iput-object p1, p0, Lh4/q0$a$a;->j:Lh4/q0$a;

    invoke-direct {p0}, Lh4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public H(I)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/q0$a$a;->j:Lh4/q0$a;

    invoke-static {v0}, Lh4/q0$a;->D(Lh4/q0$a;)I

    move-result v0

    invoke-static {p1, v0}, Lg4/n;->h(II)I

    iget-object v0, p0, Lh4/q0$a$a;->j:Lh4/q0$a;

    invoke-static {v0}, Lh4/q0$a;->E(Lh4/q0$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lh4/q0$a$a;->j:Lh4/q0$a;

    invoke-static {v1}, Lh4/q0$a;->F(Lh4/q0$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh4/q0$a$a;->j:Lh4/q0$a;

    invoke-static {v1}, Lh4/q0$a;->E(Lh4/q0$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh4/q0$a$a;->j:Lh4/q0$a;

    invoke-static {v2}, Lh4/q0$a;->F(Lh4/q0$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lh4/q0$a$a;->H(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lh4/q0$a$a;->j:Lh4/q0$a;

    invoke-static {v0}, Lh4/q0$a;->D(Lh4/q0$a;)I

    move-result v0

    return v0
.end method
