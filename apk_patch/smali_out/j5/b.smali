.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lo4/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b;",
            "Ljava/util/List<",
            "[",
            "Lo4/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->a:Lu4/b;

    iput-object p2, p0, Lj5/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lu4/b;
    .registers 2

    iget-object v0, p0, Lj5/b;->a:Lu4/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lo4/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj5/b;->b:Ljava/util/List;

    return-object v0
.end method
