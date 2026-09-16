.class public final Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, La1/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf1/k;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_18

    const/4 v14, 0x1

    goto :goto_19

    :cond_18
    const/4 v14, 0x0

    :goto_19
    invoke-static {v14}, Ld1/a;->a(Z)V

    cmp-long v14, v4, v12

    if-ltz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_23

    :cond_22
    const/4 v14, 0x0

    :goto_23
    invoke-static {v14}, Ld1/a;->a(Z)V

    cmp-long v14, v6, v12

    if-gtz v14, :cond_32

    const-wide/16 v12, -0x1

    cmp-long v14, v6, v12

    if-nez v14, :cond_31

    goto :goto_32

    :cond_31
    const/4 v10, 0x0

    :cond_32
    :goto_32
    invoke-static {v10}, Ld1/a;->a(Z)V

    invoke-static/range {p1 .. p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iput-object v10, v0, Lf1/k;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lf1/k;->b:J

    move/from16 v1, p4

    iput v1, v0, Lf1/k;->c:I

    if-eqz v3, :cond_49

    array-length v1, v3

    if-eqz v1, :cond_49

    goto :goto_4b

    :cond_49
    const/4 v1, 0x0

    move-object v3, v1

    :goto_4b
    iput-object v3, v0, Lf1/k;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lf1/k;->e:Ljava/util/Map;

    iput-wide v4, v0, Lf1/k;->g:J

    iput-wide v8, v0, Lf1/k;->f:J

    iput-wide v6, v0, Lf1/k;->h:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lf1/k;->i:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lf1/k;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lf1/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lf1/k$a;)V
    .registers 15

    invoke-direct/range {p0 .. p13}, Lf1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lf1/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .registers 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v13}, Lf1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    const-string p0, "HEAD"

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_12
    const-string p0, "POST"

    return-object p0

    :cond_15
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a()Lf1/k$b;
    .registers 3

    new-instance v0, Lf1/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1/k$b;-><init>(Lf1/k;Lf1/k$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lf1/k;->c:I

    invoke-static {v0}, Lf1/k;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .registers 3

    iget v0, p0, Lf1/k;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public e(J)Lf1/k;
    .registers 8

    iget-wide v0, p0, Lf1/k;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    goto :goto_b

    :cond_9
    sub-long v2, v0, p1

    :goto_b
    invoke-virtual {p0, p1, p2, v2, v3}, Lf1/k;->f(JJ)Lf1/k;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)Lf1/k;
    .registers 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_f

    iget-wide v1, v0, Lf1/k;->h:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_f

    return-object v0

    :cond_f
    new-instance v1, Lf1/k;

    iget-object v4, v0, Lf1/k;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lf1/k;->b:J

    iget v7, v0, Lf1/k;->c:I

    iget-object v8, v0, Lf1/k;->d:[B

    iget-object v9, v0, Lf1/k;->e:Ljava/util/Map;

    iget-wide v2, v0, Lf1/k;->g:J

    add-long v10, v2, p1

    iget-object v14, v0, Lf1/k;->i:Ljava/lang/String;

    iget v15, v0, Lf1/k;->j:I

    iget-object v2, v0, Lf1/k;->k:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lf1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf1/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lf1/k;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lf1/k;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf1/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
