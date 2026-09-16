.class public Lu6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/r$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/w;->f(Lp6/c;Ljava/lang/String;Lu6/r$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/r$j<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lp6/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp6/a$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu6/w$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lu6/w$a;->b:Lp6/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lu6/w$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1}, Lu6/r;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu6/w$a;->b:Lp6/a$e;

    invoke-interface {v0, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu6/w$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lu6/w$a;->b:Lp6/a$e;

    iget-object v0, p0, Lu6/w$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lp6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
