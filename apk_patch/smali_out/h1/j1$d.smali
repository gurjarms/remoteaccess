.class public final Lh1/j1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh1/j1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lh1/l2;

.field public i:I

.field public j:J

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/l2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j1$d;->h:Lh1/l2;

    return-void
.end method


# virtual methods
.method public a(Lh1/j1$d;)I
    .registers 7

    iget-object v0, p0, Lh1/j1$d;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    iget-object v4, p1, Lh1/j1$d;->k:Ljava/lang/Object;

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eq v3, v4, :cond_16

    if-eqz v0, :cond_15

    const/4 v1, -0x1

    :cond_15
    return v1

    :cond_16
    if-nez v0, :cond_19

    return v2

    :cond_19
    iget v0, p0, Lh1/j1$d;->i:I

    iget v1, p1, Lh1/j1$d;->i:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_21

    return v0

    :cond_21
    iget-wide v0, p0, Lh1/j1$d;->j:J

    iget-wide v2, p1, Lh1/j1$d;->j:J

    invoke-static {v0, v1, v2, v3}, Ld1/j0;->n(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lh1/j1$d;

    invoke-virtual {p0, p1}, Lh1/j1$d;->a(Lh1/j1$d;)I

    move-result p1

    return p1
.end method

.method public f(IJLjava/lang/Object;)V
    .registers 5

    iput p1, p0, Lh1/j1$d;->i:I

    iput-wide p2, p0, Lh1/j1$d;->j:J

    iput-object p4, p0, Lh1/j1$d;->k:Ljava/lang/Object;

    return-void
.end method
