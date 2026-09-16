.class public final Lk2/b;
.super Lf2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf2/b0;IJJ)V
    .registers 23

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk2/a;

    invoke-direct {v1, v0}, Lk2/a;-><init>(Lf2/b0;)V

    new-instance v2, Lk2/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lk2/b$b;-><init>(Lf2/b0;ILk2/b$a;)V

    invoke-virtual/range {p1 .. p1}, Lf2/b0;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lf2/b0;->j:J

    invoke-virtual/range {p1 .. p1}, Lf2/b0;->d()J

    move-result-wide v13

    iget v0, v0, Lf2/b0;->c:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lf2/e;-><init>(Lf2/e$d;Lf2/e$f;JJJJJJI)V

    return-void
.end method
