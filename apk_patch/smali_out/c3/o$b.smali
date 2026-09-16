.class public Lc3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc3/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:[B


# direct methods
.method public constructor <init>(J[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc3/o$b;->h:J

    iput-object p3, p0, Lc3/o$b;->i:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLc3/o$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lc3/o$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Lc3/o$b;)J
    .registers 3

    iget-wide v0, p0, Lc3/o$b;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lc3/o$b;)[B
    .registers 1

    iget-object p0, p0, Lc3/o$b;->i:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc3/o$b;

    invoke-virtual {p0, p1}, Lc3/o$b;->g(Lc3/o$b;)I

    move-result p1

    return p1
.end method

.method public g(Lc3/o$b;)I
    .registers 6

    iget-wide v0, p0, Lc3/o$b;->h:J

    iget-wide v2, p1, Lc3/o$b;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
