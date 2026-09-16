.class public final Lv7/a0$b;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/a0;->a(Lc7/g;Lc7/g;Z)Lc7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/p<",
        "Lc7/g;",
        "Lc7/g$b;",
        "Lc7/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ln7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/q<",
            "Lc7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ln7/q;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/q<",
            "Lc7/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/a0$b;->h:Ln7/q;

    iput-boolean p2, p0, Lv7/a0$b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc7/g;Lc7/g$b;)Lc7/g;
    .registers 7

    instance-of v0, p2, Lv7/z;

    if-nez v0, :cond_9

    invoke-interface {p1, p2}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lv7/a0$b;->h:Ln7/q;

    iget-object v0, v0, Ln7/q;->h:Ljava/lang/Object;

    check-cast v0, Lc7/g;

    invoke-interface {p2}, Lc7/g$b;->getKey()Lc7/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v0

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lv7/a0$b;->i:Z

    check-cast p2, Lv7/z;

    if-eqz v0, :cond_23

    invoke-interface {p2}, Lv7/z;->q()Lv7/z;

    move-result-object p2

    :cond_23
    invoke-interface {p1, p2}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p1

    return-object p1

    :cond_28
    iget-object v1, p0, Lv7/a0$b;->h:Ln7/q;

    iget-object v2, v1, Ln7/q;->h:Ljava/lang/Object;

    check-cast v2, Lc7/g;

    invoke-interface {p2}, Lc7/g$b;->getKey()Lc7/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lc7/g;->g(Lc7/g$c;)Lc7/g;

    move-result-object v2

    iput-object v2, v1, Ln7/q;->h:Ljava/lang/Object;

    check-cast p2, Lv7/z;

    invoke-interface {p2, v0}, Lv7/z;->m(Lc7/g$b;)Lc7/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lc7/g;

    check-cast p2, Lc7/g$b;

    invoke-virtual {p0, p1, p2}, Lv7/a0$b;->a(Lc7/g;Lc7/g$b;)Lc7/g;

    move-result-object p1

    return-object p1
.end method
