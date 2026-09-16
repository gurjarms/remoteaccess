.class public final Lh4/s0;
.super Lh4/n0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/n0<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lh4/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh4/s0;

    invoke-direct {v0}, Lh4/s0;-><init>()V

    sput-object v0, Lh4/s0;->h:Lh4/s0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh4/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lh4/s0;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public g()Lh4/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lh4/n0<",
            "TS;>;"
        }
    .end annotation

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
