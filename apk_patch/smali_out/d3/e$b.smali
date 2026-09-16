.class public final Ld3/e$b;
.super Lc3/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/p;",
        "Ljava/lang/Comparable<",
        "Ld3/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public r:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc3/p;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld3/e$a;)V
    .registers 2

    invoke-direct {p0}, Ld3/e$b;-><init>()V

    return-void
.end method

.method public static synthetic z(Ld3/e$b;J)J
    .registers 3

    iput-wide p1, p0, Ld3/e$b;->r:J

    return-wide p1
.end method


# virtual methods
.method public A(Ld3/e$b;)I
    .registers 10

    invoke-virtual {p0}, Lg1/a;->o()Z

    move-result v0

    invoke-virtual {p1}, Lg1/a;->o()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_15

    invoke-virtual {p0}, Lg1/a;->o()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    return v2

    :cond_15
    iget-wide v0, p0, Lg1/g;->m:J

    iget-wide v4, p1, Lg1/g;->m:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2b

    iget-wide v0, p0, Ld3/e$b;->r:J

    iget-wide v6, p1, Ld3/e$b;->r:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    return p1

    :cond_2b
    cmp-long p1, v0, v4

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, -0x1

    :goto_31
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ld3/e$b;

    invoke-virtual {p0, p1}, Ld3/e$b;->A(Ld3/e$b;)I

    move-result p1

    return p1
.end method
