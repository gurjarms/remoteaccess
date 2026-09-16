.class public Ln1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Ln1/m;


# direct methods
.method public constructor <init>(Ln1/m;)V
    .registers 2

    iput-object p1, p0, Ln1/m$b;->h:Ln1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln1/m;Ln1/m$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ln1/m$b;-><init>(Ln1/m;)V

    return-void
.end method


# virtual methods
.method public a(Ln1/s;)V
    .registers 3

    iget-object p1, p0, Ln1/m$b;->h:Ln1/m;

    invoke-static {p1}, Ln1/m;->p(Ln1/m;)Lx1/c0$a;

    move-result-object p1

    iget-object v0, p0, Ln1/m$b;->h:Ln1/m;

    invoke-interface {p1, v0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public bridge synthetic c(Lx1/c1;)V
    .registers 2

    check-cast p1, Ln1/s;

    invoke-virtual {p0, p1}, Ln1/m$b;->a(Ln1/s;)V

    return-void
.end method

.method public j()V
    .registers 12

    iget-object v0, p0, Ln1/m$b;->h:Ln1/m;

    invoke-static {v0}, Ln1/m;->j(Ln1/m;)I

    move-result v0

    if-lez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Ln1/m$b;->h:Ln1/m;

    invoke-static {v0}, Ln1/m;->k(Ln1/m;)[Ln1/s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v1, :cond_21

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ln1/s;->r()Lx1/l1;

    move-result-object v5

    iget v5, v5, Lx1/l1;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_21
    new-array v0, v4, [La1/k0;

    iget-object v1, p0, Ln1/m$b;->h:Ln1/m;

    invoke-static {v1}, Ln1/m;->k(Ln1/m;)[Ln1/s;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v4, v3, :cond_4c

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ln1/s;->r()Lx1/l1;

    move-result-object v7

    iget v7, v7, Lx1/l1;->a:I

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_49

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Ln1/s;->r()Lx1/l1;

    move-result-object v10

    invoke-virtual {v10, v8}, Lx1/l1;->b(I)La1/k0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_37

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4c
    iget-object v1, p0, Ln1/m$b;->h:Ln1/m;

    new-instance v2, Lx1/l1;

    invoke-direct {v2, v0}, Lx1/l1;-><init>([La1/k0;)V

    invoke-static {v1, v2}, Ln1/m;->o(Ln1/m;Lx1/l1;)Lx1/l1;

    iget-object v0, p0, Ln1/m$b;->h:Ln1/m;

    invoke-static {v0}, Ln1/m;->p(Ln1/m;)Lx1/c0$a;

    move-result-object v0

    iget-object v1, p0, Ln1/m$b;->h:Ln1/m;

    invoke-interface {v0, v1}, Lx1/c0$a;->i(Lx1/c0;)V

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Ln1/m$b;->h:Ln1/m;

    invoke-static {v0}, Ln1/m;->t(Ln1/m;)Lo1/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lo1/k;->i(Landroid/net/Uri;)V

    return-void
.end method
