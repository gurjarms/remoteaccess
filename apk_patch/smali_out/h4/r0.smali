.class public final Lh4/r0;
.super Lh4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/z<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final o:[Ljava/lang/Object;

.field public static final p:Lh4/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I

.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lh4/r0;->o:[Ljava/lang/Object;

    new-instance v0, Lh4/r0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lh4/r0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lh4/r0;->p:Lh4/r0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lh4/z;-><init>()V

    iput-object p1, p0, Lh4/r0;->j:[Ljava/lang/Object;

    iput p2, p0, Lh4/r0;->k:I

    iput-object p3, p0, Lh4/r0;->l:[Ljava/lang/Object;

    iput p4, p0, Lh4/r0;->m:I

    iput p5, p0, Lh4/r0;->n:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh4/r0;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    array-length v2, v0

    if-nez v2, :cond_9

    goto :goto_20

    :cond_9
    invoke-static {p1}, Lh4/s;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    iget v3, p0, Lh4/r0;->m:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_15

    return v1

    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    :goto_20
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lh4/r0;->k:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/r0;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public j([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lh4/r0;->j:[Ljava/lang/Object;

    iget v1, p0, Lh4/r0;->n:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh4/r0;->n:I

    add-int/2addr p2, p1

    return p2
.end method

.method public k()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh4/r0;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lh4/r0;->n:I

    return v0
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lh4/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z0<",
            "TE;>;"
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

    iget v0, p0, Lh4/r0;->n:I

    return v0
.end method

.method public v()Lh4/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/r0;->j:[Ljava/lang/Object;

    iget v1, p0, Lh4/r0;->n:I

    invoke-static {v0, v1}, Lh4/v;->q([Ljava/lang/Object;I)Lh4/v;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
