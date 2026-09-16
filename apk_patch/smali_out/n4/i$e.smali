.class public final Ln4/i$e;
.super Ln4/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Ln4/i$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Ln4/i;->l(III)I

    iput p2, p0, Ln4/i$e;->m:I

    iput p3, p0, Ln4/i$e;->n:I

    return-void
.end method


# virtual methods
.method public H()I
    .registers 2

    iget v0, p0, Ln4/i$e;->m:I

    return v0
.end method

.method public j(I)B
    .registers 4

    invoke-virtual {p0}, Ln4/i$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Ln4/i;->k(II)V

    iget-object v0, p0, Ln4/i$j;->l:[B

    iget v1, p0, Ln4/i$e;->m:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public o([BIII)V
    .registers 7

    iget-object v0, p0, Ln4/i$j;->l:[B

    invoke-virtual {p0}, Ln4/i$e;->H()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public p(I)B
    .registers 4

    iget-object v0, p0, Ln4/i$j;->l:[B

    iget v1, p0, Ln4/i$e;->m:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Ln4/i$e;->n:I

    return v0
.end method
