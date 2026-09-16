.class public final Lx1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lx1/c1;

.field public final i:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/c1;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/c1;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i$a;->h:Lx1/c1;

    invoke-static {p2}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lx1/i$a;->i:Lh4/v;

    return-void
.end method


# virtual methods
.method public a()Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/i$a;->i:Lh4/v;

    return-object v0
.end method

.method public b(Lh1/o1;)Z
    .registers 3

    iget-object v0, p0, Lx1/i$a;->h:Lx1/c1;

    invoke-interface {v0, p1}, Lx1/c1;->b(Lh1/o1;)Z

    move-result p1

    return p1
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lx1/i$a;->h:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lx1/i$a;->h:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Lx1/i$a;->h:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Lx1/i$a;->h:Lx1/c1;

    invoke-interface {v0, p1, p2}, Lx1/c1;->h(J)V

    return-void
.end method
