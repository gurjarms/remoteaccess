.class public final Ll3/g0;
.super Lf2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/g0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld1/c0;JJII)V
    .registers 24

    new-instance v1, Lf2/e$b;

    invoke-direct {v1}, Lf2/e$b;-><init>()V

    new-instance v2, Ll3/g0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Ll3/g0$a;-><init>(ILd1/c0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lf2/e;-><init>(Lf2/e$d;Lf2/e$f;JJJJJJI)V

    return-void
.end method
