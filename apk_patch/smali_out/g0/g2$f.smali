.class public Lg0/g2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lg0/g2;

.field public b:[Ly/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lg0/g2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/g2;-><init>(Lg0/g2;)V

    invoke-direct {p0, v0}, Lg0/g2$f;-><init>(Lg0/g2;)V

    return-void
.end method

.method public constructor <init>(Lg0/g2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g2$f;->a:Lg0/g2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lg0/g2$f;->b:[Ly/b;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    invoke-static {v1}, Lg0/g2$m;->d(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lg0/g2$f;->b:[Ly/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lg0/g2$m;->d(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, p0, Lg0/g2$f;->a:Lg0/g2;

    invoke-virtual {v2, v3}, Lg0/g2;->f(I)Ly/b;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    iget-object v0, p0, Lg0/g2$f;->a:Lg0/g2;

    invoke-virtual {v0, v1}, Lg0/g2;->f(I)Ly/b;

    move-result-object v0

    :cond_24
    invoke-static {v0, v2}, Ly/b;->a(Ly/b;Ly/b;)Ly/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0/g2$f;->f(Ly/b;)V

    iget-object v0, p0, Lg0/g2$f;->b:[Ly/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lg0/g2$m;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v0}, Lg0/g2$f;->e(Ly/b;)V

    :cond_3a
    iget-object v0, p0, Lg0/g2$f;->b:[Ly/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lg0/g2$m;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    invoke-virtual {p0, v0}, Lg0/g2$f;->c(Ly/b;)V

    :cond_49
    iget-object v0, p0, Lg0/g2$f;->b:[Ly/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lg0/g2$m;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    invoke-virtual {p0, v0}, Lg0/g2$f;->g(Ly/b;)V

    :cond_58
    return-void
.end method

.method public b()Lg0/g2;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ly/b;)V
    .registers 2

    return-void
.end method

.method public d(Ly/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ly/b;)V
    .registers 2

    return-void
.end method

.method public f(Ly/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Ly/b;)V
    .registers 2

    return-void
.end method
