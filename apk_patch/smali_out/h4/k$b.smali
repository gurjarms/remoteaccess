.class public Lh4/k$b;
.super Lh4/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/k;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/k<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lh4/k;


# direct methods
.method public constructor <init>(Lh4/k;)V
    .registers 3

    iput-object p1, p0, Lh4/k$b;->l:Lh4/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh4/k$e;-><init>(Lh4/k;Lh4/k$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lh4/k$b;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/k$g;

    iget-object v1, p0, Lh4/k$b;->l:Lh4/k;

    invoke-direct {v0, v1, p1}, Lh4/k$g;-><init>(Lh4/k;I)V

    return-object v0
.end method
