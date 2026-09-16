.class public final Lu6/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lu6/r$g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu6/r$g;"
        }
    .end annotation

    new-instance v0, Lu6/r$g;

    invoke-direct {v0}, Lu6/r$g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lu6/r$g;->f(Ljava/lang/Double;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lu6/r$g;->e(Ljava/lang/Double;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lu6/r$g;->g(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lu6/r$g;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lu6/r$g;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lu6/r$g;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public e(Ljava/lang/Double;)V
    .registers 2

    iput-object p1, p0, Lu6/r$g;->b:Ljava/lang/Double;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Lu6/r$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lu6/r$g;

    iget-object v2, p0, Lu6/r$g;->a:Ljava/lang/Double;

    iget-object v3, p1, Lu6/r$g;->a:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lu6/r$g;->b:Ljava/lang/Double;

    iget-object v3, p1, Lu6/r$g;->b:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lu6/r$g;->c:Ljava/lang/Long;

    iget-object p1, p1, Lu6/r$g;->c:Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public f(Ljava/lang/Double;)V
    .registers 2

    iput-object p1, p0, Lu6/r$g;->a:Ljava/lang/Double;

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lu6/r$g;->c:Ljava/lang/Long;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"quality\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lu6/r$g;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu6/r$g;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu6/r$g;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lu6/r$g;->a:Ljava/lang/Double;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lu6/r$g;->b:Ljava/lang/Double;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lu6/r$g;->c:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
