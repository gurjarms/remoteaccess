.class public final Lf8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/e;->F(Ljava/util/List;Lp6/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf8/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf8/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo4/a;",
            ">;",
            "Lf8/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf8/e$b;->a:Ljava/util/List;

    iput-object p2, p0, Lf8/e$b;->b:Lf8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo5/b;)V
    .registers 6

    const-string v0, "result"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf8/e$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lf8/e$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lo5/b;->a()Lo4/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_19
    const/4 v0, 0x3

    new-array v0, v0, [Lz6/f;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lo5/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lo5/b;->a()Lo4/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lo5/b;->c()[B

    move-result-object p1

    const-string v2, "rawBytes"

    invoke-static {v2, p1}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf8/e$b;->b:Lf8/e;

    invoke-static {v0}, Lf8/e;->l(Lf8/e;)Lp6/k;

    move-result-object v0

    const-string v1, "onRecognizeQR"

    invoke-virtual {v0, v1, p1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_56
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo4/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultPoints"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
