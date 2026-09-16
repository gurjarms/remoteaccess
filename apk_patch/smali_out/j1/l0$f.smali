.class public final Lj1/l0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj1/a;

.field public c:Lb1/c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lj1/l0$e;

.field public h:Lj1/l0$d;

.field public i:Lh1/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/l0$f;->a:Landroid/content/Context;

    sget-object p1, Lj1/a;->c:Lj1/a;

    iput-object p1, p0, Lj1/l0$f;->b:Lj1/a;

    sget-object p1, Lj1/l0$e;->a:Lj1/l0$e;

    iput-object p1, p0, Lj1/l0$f;->g:Lj1/l0$e;

    return-void
.end method

.method public static synthetic a(Lj1/l0$f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lj1/l0$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lj1/l0$f;)Lh1/p$a;
    .registers 1

    iget-object p0, p0, Lj1/l0$f;->i:Lh1/p$a;

    return-object p0
.end method

.method public static synthetic c(Lj1/l0$f;)Lj1/a;
    .registers 1

    iget-object p0, p0, Lj1/l0$f;->b:Lj1/a;

    return-object p0
.end method

.method public static synthetic d(Lj1/l0$f;)Lb1/c;
    .registers 1

    iget-object p0, p0, Lj1/l0$f;->c:Lb1/c;

    return-object p0
.end method

.method public static synthetic e(Lj1/l0$f;)Z
    .registers 1

    iget-boolean p0, p0, Lj1/l0$f;->d:Z

    return p0
.end method

.method public static synthetic f(Lj1/l0$f;)Z
    .registers 1

    iget-boolean p0, p0, Lj1/l0$f;->e:Z

    return p0
.end method

.method public static synthetic g(Lj1/l0$f;)Lj1/l0$e;
    .registers 1

    iget-object p0, p0, Lj1/l0$f;->g:Lj1/l0$e;

    return-object p0
.end method

.method public static synthetic h(Lj1/l0$f;)Lj1/l0$d;
    .registers 1

    iget-object p0, p0, Lj1/l0$f;->h:Lj1/l0$d;

    return-object p0
.end method


# virtual methods
.method public i()Lj1/l0;
    .registers 3

    iget-boolean v0, p0, Lj1/l0$f;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iput-boolean v1, p0, Lj1/l0$f;->f:Z

    iget-object v0, p0, Lj1/l0$f;->c:Lb1/c;

    if-nez v0, :cond_17

    new-instance v0, Lj1/l0$h;

    const/4 v1, 0x0

    new-array v1, v1, [Lb1/b;

    invoke-direct {v0, v1}, Lj1/l0$h;-><init>([Lb1/b;)V

    iput-object v0, p0, Lj1/l0$f;->c:Lb1/c;

    :cond_17
    iget-object v0, p0, Lj1/l0$f;->h:Lj1/l0$d;

    if-nez v0, :cond_24

    new-instance v0, Lj1/z;

    iget-object v1, p0, Lj1/l0$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj1/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj1/l0$f;->h:Lj1/l0$d;

    :cond_24
    new-instance v0, Lj1/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj1/l0;-><init>(Lj1/l0$f;Lj1/l0$a;)V

    return-object v0
.end method

.method public j(Z)Lj1/l0$f;
    .registers 2

    iput-boolean p1, p0, Lj1/l0$f;->e:Z

    return-object p0
.end method

.method public k(Z)Lj1/l0$f;
    .registers 2

    iput-boolean p1, p0, Lj1/l0$f;->d:Z

    return-object p0
.end method
