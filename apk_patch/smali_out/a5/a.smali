.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/l;


# static fields
.field public static final b:[Lo4/p;


# instance fields
.field public final a:Lb5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo4/p;

    sput-object v0, La5/a;->b:[Lo4/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb5/c;

    invoke-direct {v0}, Lb5/c;-><init>()V

    iput-object v0, p0, La5/a;->a:Lb5/c;

    return-void
.end method

.method public static c(Lu4/b;)Lu4/b;
    .registers 16

    invoke-virtual {p0}, Lu4/b;->h()[I

    move-result-object v0

    if-eqz v0, :cond_51

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    new-instance v7, Lu4/b;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Lu4/b;-><init>(II)V

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v9, :cond_50

    mul-int v11, v10, v0

    div-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    div-int/2addr v11, v9

    add-int/2addr v11, v4

    add-int/lit8 v12, v0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v8, :cond_4d

    mul-int v13, v12, v6

    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    and-int/lit8 v14, v10, 0x1

    mul-int v14, v14, v6

    div-int/2addr v14, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/lit8 v14, v6, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-virtual {p0, v13, v11}, Lu4/b;->e(II)Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v7, v12, v10}, Lu4/b;->p(II)V

    :cond_4a
    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_50
    return-object v7

    :cond_51
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lo4/c;Ljava/util/Map;)Lo4/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    invoke-virtual {p1}, Lo4/c;->a()Lu4/b;

    move-result-object p1

    invoke-static {p1}, La5/a;->c(Lu4/b;)Lu4/b;

    move-result-object p1

    iget-object v0, p0, La5/a;->a:Lb5/c;

    invoke-virtual {v0, p1, p2}, Lb5/c;->b(Lu4/b;Ljava/util/Map;)Lu4/e;

    move-result-object p1

    new-instance p2, Lo4/n;

    invoke-virtual {p1}, Lu4/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu4/e;->e()[B

    move-result-object v1

    sget-object v2, La5/a;->b:[Lo4/p;

    sget-object v3, Lo4/a;->q:Lo4/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    invoke-virtual {p1}, Lu4/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    sget-object v0, Lo4/o;->k:Lo4/o;

    invoke-virtual {p2, v0, p1}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_2a
    return-object p2
.end method

.method public b(Lo4/c;)Lo4/n;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La5/a;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method
