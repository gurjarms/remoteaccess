.class public abstract Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 3

    iget v0, p0, Lg1/a;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Lg1/a;->h:I

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lg1/a;->h:I

    return-void
.end method

.method public final m(I)Z
    .registers 3

    iget v0, p0, Lg1/a;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final n()Z
    .registers 2

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lg1/a;->m(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg1/a;->m(I)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .registers 2

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Lg1/a;->m(I)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1/a;->m(I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .registers 2

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lg1/a;->m(I)Z

    move-result v0

    return v0
.end method

.method public final s(I)V
    .registers 2

    iput p1, p0, Lg1/a;->h:I

    return-void
.end method
