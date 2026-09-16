.class public final Lb2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/n$d;,
        Lb2/n$c;,
        Lb2/n$e;,
        Lb2/n$b;,
        Lb2/n$f;,
        Lb2/n$g;,
        Lb2/n$h;
    }
.end annotation


# static fields
.field public static final d:Lb2/n$c;

.field public static final e:Lb2/n$c;

.field public static final f:Lb2/n$c;

.field public static final g:Lb2/n$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lb2/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/n$d<",
            "+",
            "Lb2/n$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v0

    sput-object v0, Lb2/n;->d:Lb2/n$c;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v0

    sput-object v0, Lb2/n;->e:Lb2/n$c;

    new-instance v0, Lb2/n$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lb2/n$c;-><init>(IJLb2/n$a;)V

    sput-object v0, Lb2/n;->f:Lb2/n$c;

    new-instance v0, Lb2/n$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lb2/n$c;-><init>(IJLb2/n$a;)V

    sput-object v0, Lb2/n;->g:Lb2/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/j0;->M0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb2/n;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic b(Lb2/n;)Lb2/n$d;
    .registers 1

    iget-object p0, p0, Lb2/n;->b:Lb2/n$d;

    return-object p0
.end method

.method public static synthetic c(Lb2/n;Lb2/n$d;)Lb2/n$d;
    .registers 2

    iput-object p1, p0, Lb2/n;->b:Lb2/n$d;

    return-object p1
.end method

.method public static synthetic d(Lb2/n;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    iput-object p1, p0, Lb2/n;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic e(Lb2/n;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lb2/n;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static h(ZJ)Lb2/n$c;
    .registers 5

    new-instance v0, Lb2/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lb2/n$c;-><init>(IJLb2/n$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lb2/n;->k(I)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lb2/n;->b:Lb2/n$d;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/n$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/n$d;->a(Z)V

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/n;->c:Ljava/io/IOException;

    return-void
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lb2/n;->c:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lb2/n;->b:Lb2/n$d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k(I)V
    .registers 4

    iget-object v0, p0, Lb2/n;->c:Ljava/io/IOException;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb2/n;->b:Lb2/n$d;

    if-eqz v0, :cond_11

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_e

    iget p1, v0, Lb2/n$d;->h:I

    :cond_e
    invoke-virtual {v0, p1}, Lb2/n$d;->e(I)V

    :cond_11
    return-void

    :cond_12
    throw v0
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb2/n;->m(Lb2/n$f;)V

    return-void
.end method

.method public m(Lb2/n$f;)V
    .registers 4

    iget-object v0, p0, Lb2/n;->b:Lb2/n$d;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb2/n$d;->a(Z)V

    :cond_8
    if-eqz p1, :cond_14

    iget-object v0, p0, Lb2/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb2/n$g;

    invoke-direct {v1, p1}, Lb2/n$g;-><init>(Lb2/n$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    iget-object p1, p0, Lb2/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public n(Lb2/n$e;Lb2/n$b;I)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb2/n$e;",
            ">(TT;",
            "Lb2/n$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/n;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lb2/n$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lb2/n$d;-><init>(Lb2/n;Landroid/os/Looper;Lb2/n$e;Lb2/n$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lb2/n$d;->f(J)V

    return-wide v9
.end method
