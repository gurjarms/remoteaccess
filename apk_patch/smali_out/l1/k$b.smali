.class public final Ll1/k$b;
.super Ll1/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/i;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Ll1/k$d;",
            ">;J",
            "Ljava/util/List<",
            "Ll1/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Ll1/k$a;-><init>(Ll1/i;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Ll1/k$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(J)J
    .registers 3

    iget-object p1, p0, Ll1/k$b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public k(Ll1/j;J)Ll1/i;
    .registers 6

    iget-object p1, p0, Ll1/k$b;->j:Ljava/util/List;

    iget-wide v0, p0, Ll1/k$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/i;

    return-object p1
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
