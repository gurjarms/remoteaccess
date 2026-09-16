.class public final Lx1/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf1/g$a;

.field public b:Lx1/q0$a;

.field public c:Lm1/a0;

.field public d:Lb2/m;

.field public e:I


# direct methods
.method public constructor <init>(Lf1/g$a;Lf2/x;)V
    .registers 4

    new-instance v0, Lx1/x0;

    invoke-direct {v0, p2}, Lx1/x0;-><init>(Lf2/x;)V

    invoke-direct {p0, p1, v0}, Lx1/w0$b;-><init>(Lf1/g$a;Lx1/q0$a;)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;Lx1/q0$a;)V
    .registers 9

    new-instance v3, Lm1/l;

    invoke-direct {v3}, Lm1/l;-><init>()V

    new-instance v4, Lb2/k;

    invoke-direct {v4}, Lb2/k;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lx1/w0$b;-><init>(Lf1/g$a;Lx1/q0$a;Lm1/a0;Lb2/m;I)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;Lx1/q0$a;Lm1/a0;Lb2/m;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/w0$b;->a:Lf1/g$a;

    iput-object p2, p0, Lx1/w0$b;->b:Lx1/q0$a;

    iput-object p3, p0, Lx1/w0$b;->c:Lm1/a0;

    iput-object p4, p0, Lx1/w0$b;->d:Lb2/m;

    iput p5, p0, Lx1/w0$b;->e:I

    return-void
.end method

.method public static synthetic g(Lf2/x;Li1/u1;)Lx1/q0;
    .registers 2

    invoke-static {p0, p1}, Lx1/w0$b;->i(Lf2/x;Li1/u1;)Lx1/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lf2/x;Li1/u1;)Lx1/q0;
    .registers 2

    new-instance p1, Lx1/d;

    invoke-direct {p1, p0}, Lx1/d;-><init>(Lf2/x;)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lc3/t$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->c(Lx1/f0$a;Lc3/t$a;)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->a(Lx1/f0$a;Z)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(La1/t;)Lx1/f0;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/w0$b;->h(La1/t;)Lx1/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lm1/a0;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/w0$b;->j(Lm1/a0;)Lx1/w0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lb2/m;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/w0$b;->k(Lb2/m;)Lx1/w0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lb2/f$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/e0;->b(Lx1/f0$a;Lb2/f$a;)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public h(La1/t;)Lx1/w0;
    .registers 11

    iget-object v0, p1, La1/t;->b:La1/t$h;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx1/w0;

    iget-object v3, p0, Lx1/w0$b;->a:Lf1/g$a;

    iget-object v4, p0, Lx1/w0$b;->b:Lx1/q0$a;

    iget-object v1, p0, Lx1/w0$b;->c:Lm1/a0;

    invoke-interface {v1, p1}, Lm1/a0;->a(La1/t;)Lm1/x;

    move-result-object v5

    iget-object v6, p0, Lx1/w0$b;->d:Lb2/m;

    iget v7, p0, Lx1/w0$b;->e:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lx1/w0;-><init>(La1/t;Lf1/g$a;Lx1/q0$a;Lm1/x;Lb2/m;ILx1/w0$a;)V

    return-object v0
.end method

.method public j(Lm1/a0;)Lx1/w0$b;
    .registers 3

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/a0;

    iput-object p1, p0, Lx1/w0$b;->c:Lm1/a0;

    return-object p0
.end method

.method public k(Lb2/m;)Lx1/w0$b;
    .registers 3

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/m;

    iput-object p1, p0, Lx1/w0$b;->d:Lb2/m;

    return-object p0
.end method
