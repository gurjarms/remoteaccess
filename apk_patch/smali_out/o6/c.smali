.class public Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6/k;

.field public b:Le6/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp6/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lp6/k$c;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/c$a;

    invoke-direct {v0, p0}, Lo6/c$a;-><init>(Lo6/c;)V

    iput-object v0, p0, Lo6/c;->d:Lp6/k$c;

    new-instance v1, Lp6/k;

    sget-object v2, Lp6/s;->b:Lp6/s;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;)V

    iput-object v1, p0, Lo6/c;->a:Lp6/k;

    invoke-virtual {v1, v0}, Lp6/k;->e(Lp6/k$c;)V

    invoke-static {}, La6/a;->e()La6/a;

    move-result-object p1

    invoke-virtual {p1}, La6/a;->a()Le6/a;

    move-result-object p1

    iput-object p1, p0, Lo6/c;->b:Le6/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo6/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lo6/c;)Le6/a;
    .registers 1

    iget-object p0, p0, Lo6/c;->b:Le6/a;

    return-object p0
.end method

.method public static synthetic b(Lo6/c;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lo6/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Le6/a;)V
    .registers 2

    iput-object p1, p0, Lo6/c;->b:Le6/a;

    return-void
.end method
