.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lb2/p$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/p$a<",
            "+TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lb2/p$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "La1/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->a:Lb2/p$a;

    iput-object p2, p0, Ls1/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ls1/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ls1/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ls1/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ls1/b;->a:Lb2/p$a;

    invoke-interface {v0, p1, p2}, Lb2/p$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/a;

    iget-object p2, p0, Ls1/b;->b:Ljava/util/List;

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_1b

    :cond_13
    iget-object p2, p0, Ls1/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ls1/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/a;

    :cond_1b
    :goto_1b
    return-object p1
.end method
