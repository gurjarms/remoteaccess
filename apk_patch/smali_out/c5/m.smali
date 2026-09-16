.class public final Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lc5/m;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc5/m;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lo4/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo4/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lo4/o;->l:Lo4/o;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lu4/a;[ILjava/lang/StringBuilder;)I
    .registers 15

    iget-object v0, p0, Lc5/m;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-virtual {p1}, Lu4/a;->h()I

    move-result v4

    aget p2, p2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v5, v3, :cond_48

    if-ge p2, v4, :cond_48

    sget-object v7, Lc5/p;->h:[[I

    invoke-static {p1, v0, p2, v7}, Lc5/p;->j(Lu4/a;[II[[I)I

    move-result v7

    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_32

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_32
    const/16 v8, 0xa

    if-lt v7, v8, :cond_3b

    rsub-int/lit8 v7, v5, 0x1

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    :cond_3b
    if-eq v5, v2, :cond_45

    invoke-virtual {p1, p2}, Lu4/a;->e(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lu4/a;->g(I)I

    move-result p2

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v3, :cond_60

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-ne p1, v6, :cond_5b

    return p2

    :cond_5b
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_60
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public b(ILu4/a;[I)Lo4/n;
    .registers 12

    iget-object v0, p0, Lc5/m;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v0}, Lc5/m;->a(Lu4/a;[ILjava/lang/StringBuilder;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/m;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lo4/n;

    const/4 v4, 0x2

    new-array v4, v4, [Lo4/p;

    new-instance v5, Lo4/p;

    aget v6, p3, v1

    const/4 v7, 0x1

    aget p3, p3, v7

    add-int/2addr v6, p3

    int-to-float p3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p3, v6

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Lo4/p;-><init>(FF)V

    aput-object v5, v4, v1

    new-instance p3, Lo4/p;

    int-to-float p2, p2

    invoke-direct {p3, p2, p1}, Lo4/p;-><init>(FF)V

    aput-object p3, v4, v7

    sget-object p1, Lo4/a;->x:Lo4/a;

    const/4 p2, 0x0

    invoke-direct {v3, v0, p2, v4, p1}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    if-eqz v2, :cond_3c

    invoke-virtual {v3, v2}, Lo4/n;->g(Ljava/util/Map;)V

    :cond_3c
    return-object v3
.end method
