.class public final Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/k;


# instance fields
.field public final h:Li3/c;

.field public final i:[J

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/h;->h:Li3/c;

    iput-object p3, p0, Li3/h;->k:Ljava/util/Map;

    iput-object p4, p0, Li3/h;->l:Ljava/util/Map;

    if-eqz p2, :cond_10

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_14

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_14
    iput-object p2, p0, Li3/h;->j:Ljava/util/Map;

    invoke-virtual {p1}, Li3/c;->j()[J

    move-result-object p1

    iput-object p1, p0, Li3/h;->i:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    iget-object v0, p0, Li3/h;->i:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld1/j0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Li3/h;->i:[J

    array-length p2, p2

    if-ge p1, p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public f(I)J
    .registers 5

    iget-object v0, p0, Li3/h;->i:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g(J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li3/h;->h:Li3/c;

    iget-object v3, p0, Li3/h;->j:Ljava/util/Map;

    iget-object v4, p0, Li3/h;->k:Ljava/util/Map;

    iget-object v5, p0, Li3/h;->l:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Li3/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Li3/h;->i:[J

    array-length v0, v0

    return v0
.end method
