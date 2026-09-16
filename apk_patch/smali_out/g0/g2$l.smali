.class public Lg0/g2$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lg0/g2;


# instance fields
.field public final a:Lg0/g2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg0/g2$b;

    invoke-direct {v0}, Lg0/g2$b;-><init>()V

    invoke-virtual {v0}, Lg0/g2$b;->a()Lg0/g2;

    move-result-object v0

    invoke-virtual {v0}, Lg0/g2;->a()Lg0/g2;

    move-result-object v0

    invoke-virtual {v0}, Lg0/g2;->b()Lg0/g2;

    move-result-object v0

    invoke-virtual {v0}, Lg0/g2;->c()Lg0/g2;

    move-result-object v0

    sput-object v0, Lg0/g2$l;->b:Lg0/g2;

    return-void
.end method

.method public constructor <init>(Lg0/g2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g2$l;->a:Lg0/g2;

    return-void
.end method


# virtual methods
.method public a()Lg0/g2;
    .registers 2

    iget-object v0, p0, Lg0/g2$l;->a:Lg0/g2;

    return-object v0
.end method

.method public b()Lg0/g2;
    .registers 2

    iget-object v0, p0, Lg0/g2$l;->a:Lg0/g2;

    return-object v0
.end method

.method public c()Lg0/g2;
    .registers 2

    iget-object v0, p0, Lg0/g2$l;->a:Lg0/g2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e(Lg0/g2;)V
    .registers 2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg0/g2$l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lg0/g2$l;

    invoke-virtual {p0}, Lg0/g2$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lg0/g2$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Lg0/g2$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lg0/g2$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v1

    invoke-virtual {p1}, Lg0/g2$l;->k()Ly/b;

    move-result-object v3

    invoke-static {v1, v3}, Lf0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lg0/g2$l;->i()Ly/b;

    move-result-object v1

    invoke-virtual {p1}, Lg0/g2$l;->i()Ly/b;

    move-result-object v3

    invoke-static {v1, v3}, Lf0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lg0/g2$l;->f()Lg0/h;

    move-result-object v1

    invoke-virtual {p1}, Lg0/g2$l;->f()Lg0/h;

    move-result-object p1

    invoke-static {v1, p1}, Lf0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public f()Lg0/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Ly/b;
    .registers 2

    sget-object p1, Ly/b;->e:Ly/b;

    return-object p1
.end method

.method public h()Ly/b;
    .registers 2

    invoke-virtual {p0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lg0/g2$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg0/g2$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg0/g2$l;->i()Ly/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg0/g2$l;->f()Lg0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lf0/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ly/b;
    .registers 2

    sget-object v0, Ly/b;->e:Ly/b;

    return-object v0
.end method

.method public j()Ly/b;
    .registers 2

    invoke-virtual {p0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Ly/b;
    .registers 2

    sget-object v0, Ly/b;->e:Ly/b;

    return-object v0
.end method

.method public l()Ly/b;
    .registers 2

    invoke-virtual {p0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lg0/g2;
    .registers 5

    sget-object p1, Lg0/g2$l;->b:Lg0/g2;

    return-object p1
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p([Ly/b;)V
    .registers 2

    return-void
.end method

.method public q(Ly/b;)V
    .registers 2

    return-void
.end method

.method public r(Lg0/g2;)V
    .registers 2

    return-void
.end method

.method public s(Ly/b;)V
    .registers 2

    return-void
.end method
