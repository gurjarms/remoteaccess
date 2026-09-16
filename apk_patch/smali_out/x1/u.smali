.class public final Lx1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/u$b;
    }
.end annotation


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Lx1/t;

.field public final j:Lx1/l1;

.field public final k:[B

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ll4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lx1/t;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/u;->h:Landroid/net/Uri;

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-virtual {v0, p2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    iput-object p3, p0, Lx1/u;->i:Lx1/t;

    new-instance p3, Lx1/l1;

    const/4 v0, 0x1

    new-array v1, v0, [La1/k0;

    new-instance v2, La1/k0;

    new-array v0, v0, [La1/p;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-direct {v2, v0}, La1/k0;-><init>([La1/p;)V

    aput-object v2, v1, v3

    invoke-direct {p3, v1}, Lx1/l1;-><init>([La1/k0;)V

    iput-object p3, p0, Lx1/u;->j:Lx1/l1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lx1/u;->k:[B

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lx1/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx1/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lx1/u;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lx1/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lx1/u;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lx1/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic i(Lx1/u;)Lx1/l1;
    .registers 1

    iget-object p0, p0, Lx1/u;->j:Lx1/l1;

    return-object p0
.end method

.method public static synthetic j(Lx1/u;)[B
    .registers 1

    iget-object p0, p0, Lx1/u;->k:[B

    return-object p0
.end method


# virtual methods
.method public b(Lh1/o1;)Z
    .registers 2

    iget-object p1, p0, Lx1/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lx1/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .registers 4

    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lx1/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Lx1/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public h(J)V
    .registers 3

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lx1/u;->n:Ll4/e;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m(Lx1/c0$a;J)V
    .registers 4

    invoke-interface {p1, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    iget-object p1, p0, Lx1/u;->i:Lx1/t;

    new-instance p2, Lx1/t$a;

    iget-object p3, p0, Lx1/u;->h:Landroid/net/Uri;

    invoke-direct {p2, p3}, Lx1/t$a;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Lx1/t;->a(Lx1/t$a;)Ll4/e;

    move-result-object p1

    iput-object p1, p0, Lx1/u;->n:Ll4/e;

    new-instance p2, Lx1/u$a;

    invoke-direct {p2, p0}, Lx1/u$a;-><init>(Lx1/u;)V

    invoke-static {}, Ll4/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ll4/c;->a(Ll4/e;Ll4/b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public n(J)J
    .registers 3

    return-wide p1
.end method

.method public q()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lx1/l1;
    .registers 2

    iget-object v0, p0, Lx1/u;->j:Lx1/l1;

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 9

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_28

    aget-object v1, p3, v0

    if-eqz v1, :cond_13

    aget-object v1, p1, v0

    if-eqz v1, :cond_10

    aget-boolean v1, p2, v0

    if-nez v1, :cond_13

    :cond_10
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_13
    aget-object v1, p3, v0

    if-nez v1, :cond_25

    aget-object v1, p1, v0

    if-eqz v1, :cond_25

    new-instance v1, Lx1/u$b;

    invoke-direct {v1, p0}, Lx1/u$b;-><init>(Lx1/u;)V

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    return-wide p5
.end method

.method public u(JZ)V
    .registers 4

    return-void
.end method
