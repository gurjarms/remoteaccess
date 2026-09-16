.class public Ld2/j;
.super Lq1/r;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lq1/s;Landroid/view/Surface;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lq1/r;-><init>(Ljava/lang/Throwable;Lq1/s;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld2/j;->k:I

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    iput-boolean p1, p0, Ld2/j;->l:Z

    return-void
.end method
