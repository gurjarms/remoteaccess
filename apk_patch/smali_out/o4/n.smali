.class public final Lo4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:[Lo4/p;

.field public final e:Lo4/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo4/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lo4/p;Lo4/a;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lo4/n;->b:[B

    iput p3, p0, Lo4/n;->c:I

    iput-object p4, p0, Lo4/n;->d:[Lo4/p;

    iput-object p5, p0, Lo4/n;->e:Lo4/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lo4/n;->f:Ljava/util/Map;

    iput-wide p6, p0, Lo4/n;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;J)V
    .registers 16

    if-nez p2, :cond_5

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_5
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    move v4, v0

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lo4/n;-><init>(Ljava/lang/String;[BI[Lo4/p;Lo4/a;J)V

    return-void
.end method


# virtual methods
.method public a([Lo4/p;)V
    .registers 6

    iget-object v0, p0, Lo4/n;->d:[Lo4/p;

    if-nez v0, :cond_7

    iput-object p1, p0, Lo4/n;->d:[Lo4/p;

    goto :goto_1d

    :cond_7
    if-eqz p1, :cond_1d

    array-length v1, p1

    if-lez v1, :cond_1d

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lo4/p;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lo4/n;->d:[Lo4/p;

    :cond_1d
    :goto_1d
    return-void
.end method

.method public b()Lo4/a;
    .registers 2

    iget-object v0, p0, Lo4/n;->e:Lo4/a;

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Lo4/n;->b:[B

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo4/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4/n;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()[Lo4/p;
    .registers 2

    iget-object v0, p0, Lo4/n;->d:[Lo4/p;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lo4/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo4/o;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    iget-object v0, p0, Lo4/n;->f:Ljava/util/Map;

    if-nez v0, :cond_9

    iput-object p1, p0, Lo4/n;->f:Ljava/util/Map;

    goto :goto_c

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public h(Lo4/o;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lo4/n;->f:Ljava/util/Map;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo4/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo4/n;->f:Ljava/util/Map;

    :cond_d
    iget-object v0, p0, Lo4/n;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lo4/n;->a:Ljava/lang/String;

    return-object v0
.end method
