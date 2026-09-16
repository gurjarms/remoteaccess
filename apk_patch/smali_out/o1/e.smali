.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# instance fields
.field public final a:Lo1/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/j;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/j;",
            "Ljava/util/List<",
            "La1/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e;->a:Lo1/j;

    iput-object p2, p0, Lo1/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lo1/g;Lo1/f;)Lb2/p$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "Lo1/f;",
            ")",
            "Lb2/p$a<",
            "Lo1/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls1/b;

    iget-object v1, p0, Lo1/e;->a:Lo1/j;

    invoke-interface {v1, p1, p2}, Lo1/j;->a(Lo1/g;Lo1/f;)Lb2/p$a;

    move-result-object p1

    iget-object p2, p0, Lo1/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Ls1/b;-><init>(Lb2/p$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lb2/p$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/p$a<",
            "Lo1/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls1/b;

    iget-object v1, p0, Lo1/e;->a:Lo1/j;

    invoke-interface {v1}, Lo1/j;->b()Lb2/p$a;

    move-result-object v1

    iget-object v2, p0, Lo1/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(Lb2/p$a;Ljava/util/List;)V

    return-object v0
.end method
