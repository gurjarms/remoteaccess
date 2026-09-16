.class public Lh4/p0;
.super Lh4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/p0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lh4/p0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lh4/p0;->l:Lh4/v;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lh4/v;-><init>()V

    iput-object p1, p0, Lh4/p0;->j:[Ljava/lang/Object;

    iput p2, p0, Lh4/p0;->k:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lh4/p0;->k:I

    invoke-static {p1, v0}, Lg4/n;->h(II)I

    iget-object v0, p0, Lh4/p0;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public j([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lh4/p0;->j:[Ljava/lang/Object;

    iget v1, p0, Lh4/p0;->k:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh4/p0;->k:I

    add-int/2addr p2, p1

    return p2
.end method

.method public k()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh4/p0;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lh4/p0;->k:I

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

.method public size()I
    .registers 2

    iget v0, p0, Lh4/p0;->k:I

    return v0
.end method
