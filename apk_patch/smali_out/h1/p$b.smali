.class public final Lh1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Landroid/os/Looper;

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public final a:Landroid/content/Context;

.field public b:Ld1/c;

.field public c:J

.field public d:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Lh1/s2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Lx1/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "La2/w;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Lh1/n1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Lb2/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/f<",
            "Ld1/c;",
            "Li1/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:I

.field public l:La1/f0;

.field public m:La1/b;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lh1/t2;

.field public w:J

.field public x:J

.field public y:J

.field public z:Lh1/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lh1/q;

    invoke-direct {v0, p1}, Lh1/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Lh1/r;

    invoke-direct {v1, p1}, Lh1/r;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lh1/p$b;-><init>(Landroid/content/Context;Lg4/s;Lg4/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/s;Lg4/s;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg4/s<",
            "Lh1/s2;",
            ">;",
            "Lg4/s<",
            "Lx1/f0$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lh1/t;

    invoke-direct {v4, p1}, Lh1/t;-><init>(Landroid/content/Context;)V

    new-instance v5, Lh1/u;

    invoke-direct {v5}, Lh1/u;-><init>()V

    new-instance v6, Lh1/v;

    invoke-direct {v6, p1}, Lh1/v;-><init>(Landroid/content/Context;)V

    new-instance v7, Lh1/w;

    invoke-direct {v7}, Lh1/w;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lh1/p$b;-><init>(Landroid/content/Context;Lg4/s;Lg4/s;Lg4/s;Lg4/s;Lg4/s;Lg4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/s;Lg4/s;Lg4/s;Lg4/s;Lg4/s;Lg4/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg4/s<",
            "Lh1/s2;",
            ">;",
            "Lg4/s<",
            "Lx1/f0$a;",
            ">;",
            "Lg4/s<",
            "La2/w;",
            ">;",
            "Lg4/s<",
            "Lh1/n1;",
            ">;",
            "Lg4/s<",
            "Lb2/e;",
            ">;",
            "Lg4/f<",
            "Ld1/c;",
            "Li1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lh1/p$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lh1/p$b;->d:Lg4/s;

    iput-object p3, p0, Lh1/p$b;->e:Lg4/s;

    iput-object p4, p0, Lh1/p$b;->f:Lg4/s;

    iput-object p5, p0, Lh1/p$b;->g:Lg4/s;

    iput-object p6, p0, Lh1/p$b;->h:Lg4/s;

    iput-object p7, p0, Lh1/p$b;->i:Lg4/f;

    invoke-static {}, Ld1/j0;->W()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lh1/p$b;->j:Landroid/os/Looper;

    sget-object p1, La1/b;->g:La1/b;

    iput-object p1, p0, Lh1/p$b;->m:La1/b;

    const/4 p1, 0x0

    iput p1, p0, Lh1/p$b;->o:I

    const/4 p2, 0x1

    iput p2, p0, Lh1/p$b;->s:I

    iput p1, p0, Lh1/p$b;->t:I

    iput-boolean p2, p0, Lh1/p$b;->u:Z

    sget-object p1, Lh1/t2;->g:Lh1/t2;

    iput-object p1, p0, Lh1/p$b;->v:Lh1/t2;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Lh1/p$b;->w:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lh1/p$b;->x:J

    const-wide/16 p3, 0xbb8

    iput-wide p3, p0, Lh1/p$b;->y:J

    new-instance p1, Lh1/j$b;

    invoke-direct {p1}, Lh1/j$b;-><init>()V

    invoke-virtual {p1}, Lh1/j$b;->a()Lh1/j;

    move-result-object p1

    iput-object p1, p0, Lh1/p$b;->z:Lh1/m1;

    sget-object p1, Ld1/c;->a:Ld1/c;

    iput-object p1, p0, Lh1/p$b;->b:Ld1/c;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lh1/p$b;->A:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Lh1/p$b;->B:J

    iput-boolean p2, p0, Lh1/p$b;->D:Z

    const-string p1, ""

    iput-object p1, p0, Lh1/p$b;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lh1/p$b;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lb2/e;
    .registers 1

    invoke-static {p0}, Lh1/p$b;->j(Landroid/content/Context;)Lb2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx1/f0$a;)Lx1/f0$a;
    .registers 1

    invoke-static {p0}, Lh1/p$b;->k(Lx1/f0$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)La2/w;
    .registers 1

    invoke-static {p0}, Lh1/p$b;->i(Landroid/content/Context;)La2/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lh1/s2;
    .registers 1

    invoke-static {p0}, Lh1/p$b;->g(Landroid/content/Context;)Lh1/s2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lx1/f0$a;
    .registers 1

    invoke-static {p0}, Lh1/p$b;->h(Landroid/content/Context;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lh1/s2;
    .registers 2

    new-instance v0, Lh1/m;

    invoke-direct {v0, p0}, Lh1/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Lx1/f0$a;
    .registers 3

    new-instance v0, Lx1/r;

    new-instance v1, Lf2/m;

    invoke-direct {v1}, Lf2/m;-><init>()V

    invoke-direct {v0, p0, v1}, Lx1/r;-><init>(Landroid/content/Context;Lf2/x;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)La2/w;
    .registers 2

    new-instance v0, La2/n;

    invoke-direct {v0, p0}, La2/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Lb2/e;
    .registers 1

    invoke-static {p0}, Lb2/j;->n(Landroid/content/Context;)Lb2/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx1/f0$a;)Lx1/f0$a;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public f()Lh1/p;
    .registers 3

    iget-boolean v0, p0, Lh1/p$b;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iput-boolean v1, p0, Lh1/p$b;->F:Z

    new-instance v0, Lh1/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/v0;-><init>(Lh1/p$b;La1/c0;)V

    return-object v0
.end method

.method public l(Lx1/f0$a;)Lh1/p$b;
    .registers 3

    iget-boolean v0, p0, Lh1/p$b;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh1/s;

    invoke-direct {v0, p1}, Lh1/s;-><init>(Lx1/f0$a;)V

    iput-object v0, p0, Lh1/p$b;->e:Lg4/s;

    return-object p0
.end method
