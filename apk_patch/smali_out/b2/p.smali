.class public final Lb2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb2/n$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf1/k;

.field public final c:I

.field public final d:Lf1/x;

.field public final e:Lb2/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/p$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/g;Landroid/net/Uri;ILb2/p$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Landroid/net/Uri;",
            "I",
            "Lb2/p$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lf1/k$b;

    invoke-direct {v0}, Lf1/k$b;-><init>()V

    invoke-virtual {v0, p2}, Lf1/k$b;->i(Landroid/net/Uri;)Lf1/k$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf1/k$b;->b(I)Lf1/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lf1/k$b;->a()Lf1/k;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lb2/p;-><init>(Lf1/g;Lf1/k;ILb2/p$a;)V

    return-void
.end method

.method public constructor <init>(Lf1/g;Lf1/k;ILb2/p$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lf1/k;",
            "I",
            "Lb2/p$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/x;

    invoke-direct {v0, p1}, Lf1/x;-><init>(Lf1/g;)V

    iput-object v0, p0, Lb2/p;->d:Lf1/x;

    iput-object p2, p0, Lb2/p;->b:Lf1/k;

    iput p3, p0, Lb2/p;->c:I

    iput-object p4, p0, Lb2/p;->e:Lb2/p$a;

    invoke-static {}, Lx1/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lb2/p;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lb2/p;->d:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->v()V

    new-instance v0, Lf1/i;

    iget-object v1, p0, Lb2/p;->d:Lf1/x;

    iget-object v2, p0, Lb2/p;->b:Lf1/k;

    invoke-direct {v0, v1, v2}, Lf1/i;-><init>(Lf1/g;Lf1/k;)V

    :try_start_e
    invoke-virtual {v0}, Lf1/i;->b()V

    iget-object v1, p0, Lb2/p;->d:Lf1/x;

    invoke-virtual {v1}, Lf1/x;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lb2/p;->e:Lb2/p$a;

    invoke-interface {v2, v1, v0}, Lb2/p$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb2/p;->f:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_29

    invoke-static {v0}, Ld1/j0;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_29
    move-exception v1

    invoke-static {v0}, Ld1/j0;->m(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lb2/p;->d:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb2/p;->d:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb2/p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lb2/p;->d:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
