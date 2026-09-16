.class public Lh4/k$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lh4/k;


# direct methods
.method public constructor <init>(Lh4/k;)V
    .registers 2

    iput-object p1, p0, Lh4/k$h;->h:Lh4/k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lh4/k$h;->h:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k$h;->h:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->Y()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lh4/k$h;->h:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->size()I

    move-result v0

    return v0
.end method
