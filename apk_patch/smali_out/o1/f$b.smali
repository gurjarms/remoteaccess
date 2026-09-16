.class public final Lo1/f$b;
.super Lo1/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1/f$d;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .registers 35

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lo1/f$e;-><init>(Ljava/lang/String;Lo1/f$d;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZLo1/f$a;)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lo1/f$b;->s:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lo1/f$b;->t:Z

    return-void
.end method


# virtual methods
.method public f(JI)Lo1/f$b;
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v6, p3

    new-instance v19, Lo1/f$b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lo1/f$e;->h:Ljava/lang/String;

    iget-object v3, v0, Lo1/f$e;->i:Lo1/f$d;

    iget-wide v4, v0, Lo1/f$e;->j:J

    iget-object v9, v0, Lo1/f$e;->m:La1/l;

    iget-object v10, v0, Lo1/f$e;->n:Ljava/lang/String;

    iget-object v11, v0, Lo1/f$e;->o:Ljava/lang/String;

    iget-wide v12, v0, Lo1/f$e;->p:J

    iget-wide v14, v0, Lo1/f$e;->q:J

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lo1/f$e;->r:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lo1/f$b;->s:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lo1/f$b;->t:Z

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lo1/f$b;-><init>(Ljava/lang/String;Lo1/f$d;JIJLa1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v19
.end method
