.class public Lo6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[B

.field public c:Lp6/k;

.field public d:Lp6/k$d;

.field public e:Z

.field public f:Z

.field public final g:Lp6/k$c;


# direct methods
.method public constructor <init>(Ld6/a;Z)V
    .registers 6

    new-instance v0, Lp6/k;

    sget-object v1, Lp6/s;->b:Lp6/s;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;)V

    invoke-direct {p0, v0, p2}, Lo6/o;-><init>(Lp6/k;Z)V

    return-void
.end method

.method public constructor <init>(Lp6/k;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/o;->e:Z

    iput-boolean v0, p0, Lo6/o;->f:Z

    new-instance v0, Lo6/o$b;

    invoke-direct {v0, p0}, Lo6/o$b;-><init>(Lo6/o;)V

    iput-object v0, p0, Lo6/o;->g:Lp6/k$c;

    iput-object p1, p0, Lo6/o;->c:Lp6/k;

    iput-boolean p2, p0, Lo6/o;->a:Z

    invoke-virtual {p1, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public static synthetic a(Lo6/o;)[B
    .registers 1

    iget-object p0, p0, Lo6/o;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lo6/o;[B)[B
    .registers 2

    iput-object p1, p0, Lo6/o;->b:[B

    return-object p1
.end method

.method public static synthetic c(Lo6/o;Z)Z
    .registers 2

    iput-boolean p1, p0, Lo6/o;->f:Z

    return p1
.end method

.method public static synthetic d(Lo6/o;)Z
    .registers 1

    iget-boolean p0, p0, Lo6/o;->e:Z

    return p0
.end method

.method public static synthetic e(Lo6/o;[B)Ljava/util/Map;
    .registers 2

    invoke-virtual {p0, p1}, Lo6/o;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo6/o;Lp6/k$d;)Lp6/k$d;
    .registers 2

    iput-object p1, p0, Lo6/o;->d:Lp6/k$d;

    return-object p1
.end method


# virtual methods
.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/o;->b:[B

    return-void
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Lo6/o;->b:[B

    return-object v0
.end method

.method public final i([B)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j([B)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/o;->e:Z

    iget-object v0, p0, Lo6/o;->d:Lp6/k$d;

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lo6/o;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/o;->d:Lp6/k$d;

    :cond_11
    iput-object p1, p0, Lo6/o;->b:[B

    goto :goto_28

    :cond_14
    iget-boolean v0, p0, Lo6/o;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo6/o;->c:Lp6/k;

    invoke-virtual {p0, p1}, Lo6/o;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lo6/o$a;

    invoke-direct {v2, p0, p1}, Lo6/o$a;-><init>(Lo6/o;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lp6/k;->d(Ljava/lang/String;Ljava/lang/Object;Lp6/k$d;)V

    :goto_28
    return-void
.end method
