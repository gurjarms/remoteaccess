.class public abstract La2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/w$a;
    }
.end annotation


# instance fields
.field public a:La2/w$a;

.field public b:Lb2/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lb2/e;
    .registers 2

    iget-object v0, p0, La2/w;->b:Lb2/e;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/e;

    return-object v0
.end method

.method public c()Lh1/q2$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(La2/w$a;Lb2/e;)V
    .registers 3

    iput-object p1, p0, La2/w;->a:La2/w$a;

    iput-object p2, p0, La2/w;->b:Lb2/e;

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, La2/w;->a:La2/w$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, La2/w$a;->b()V

    :cond_7
    return-void
.end method

.method public final f(Lh1/o2;)V
    .registers 3

    iget-object v0, p0, La2/w;->a:La2/w$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, La2/w$a;->a(Lh1/o2;)V

    :cond_7
    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, La2/w;->a:La2/w$a;

    iput-object v0, p0, La2/w;->b:Lb2/e;

    return-void
.end method

.method public abstract j([Lh1/q2;Lx1/l1;Lx1/f0$b;La1/j0;)La2/x;
.end method

.method public k(La1/b;)V
    .registers 2

    return-void
.end method
