.class public final Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Lx1/c1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/c1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lx1/c1;"
        }
    .end annotation

    new-instance v0, Lx1/i;

    invoke-direct {v0, p1, p2}, Lx1/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public empty()Lx1/c1;
    .registers 4

    new-instance v0, Lx1/i;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v1

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx1/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
