.class public abstract Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/j$c;,
        Ll1/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:La1/p;

.field public final c:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ll1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll1/i;


# direct methods
.method public constructor <init>(JLa1/p;Ljava/util/List;Ll1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La1/p;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;",
            "Ll1/k;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-wide p1, p0, Ll1/j;->a:J

    iput-object p3, p0, Ll1/j;->b:La1/p;

    invoke-static {p4}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Ll1/j;->c:Lh4/v;

    if-nez p6, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_21

    :cond_1d
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_21
    iput-object p1, p0, Ll1/j;->e:Ljava/util/List;

    iput-object p7, p0, Ll1/j;->f:Ljava/util/List;

    iput-object p8, p0, Ll1/j;->g:Ljava/util/List;

    invoke-virtual {p5, p0}, Ll1/k;->a(Ll1/j;)Ll1/i;

    move-result-object p1

    iput-object p1, p0, Ll1/j;->h:Ll1/i;

    invoke-virtual {p5}, Ll1/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ll1/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLa1/p;Ljava/util/List;Ll1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll1/j$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Ll1/j;-><init>(JLa1/p;Ljava/util/List;Ll1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLa1/p;Ljava/util/List;Ll1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ll1/j;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La1/p;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;",
            "Ll1/k;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ll1/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Ll1/k$e;

    if-eqz v1, :cond_1f

    new-instance v1, Ll1/j$c;

    move-object v7, v0

    check-cast v7, Ll1/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Ll1/j$c;-><init>(JLa1/p;Ljava/util/List;Ll1/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_1f
    instance-of v1, v0, Ll1/k$a;

    if-eqz v1, :cond_38

    new-instance v1, Ll1/j$b;

    move-object v7, v0

    check-cast v7, Ll1/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ll1/j$b;-><init>(JLa1/p;Ljava/util/List;Ll1/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lk1/g;
.end method

.method public abstract m()Ll1/i;
.end method

.method public n()Ll1/i;
    .registers 2

    iget-object v0, p0, Ll1/j;->h:Ll1/i;

    return-object v0
.end method
