.class public abstract Ly1/m;
.super Ly1/e;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;JJJ)V
    .registers 23

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ly1/e;-><init>(Lf1/g;Lf1/k;ILa1/p;ILjava/lang/Object;JJ)V

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Ly1/m;->j:J

    return-void
.end method


# virtual methods
.method public g()J
    .registers 6

    iget-wide v0, p0, Ly1/m;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_b
    return-wide v2
.end method

.method public abstract h()Z
.end method
