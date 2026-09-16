.class public final Ld2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld2/p;

.field public c:La1/p0$a;

.field public d:La1/e0$a;

.field public e:Ld1/c;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld2/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ld2/d$b;->b:Ld2/p;

    sget-object p1, Ld1/c;->a:Ld1/c;

    iput-object p1, p0, Ld2/d$b;->e:Ld1/c;

    return-void
.end method

.method public static synthetic a(Ld2/d$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ld2/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ld2/d$b;)Ld1/c;
    .registers 1

    iget-object p0, p0, Ld2/d$b;->e:Ld1/c;

    return-object p0
.end method

.method public static synthetic c(Ld2/d$b;)Ld2/p;
    .registers 1

    iget-object p0, p0, Ld2/d$b;->b:Ld2/p;

    return-object p0
.end method

.method public static synthetic d(Ld2/d$b;)La1/e0$a;
    .registers 1

    iget-object p0, p0, Ld2/d$b;->d:La1/e0$a;

    return-object p0
.end method


# virtual methods
.method public e()Ld2/d;
    .registers 5

    iget-boolean v0, p0, Ld2/d$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ld2/d$b;->d:La1/e0$a;

    const/4 v2, 0x0

    if-nez v0, :cond_20

    iget-object v0, p0, Ld2/d$b;->c:La1/p0$a;

    if-nez v0, :cond_17

    new-instance v0, Ld2/d$e;

    invoke-direct {v0, v2}, Ld2/d$e;-><init>(Ld2/d$a;)V

    iput-object v0, p0, Ld2/d$b;->c:La1/p0$a;

    :cond_17
    new-instance v0, Ld2/d$f;

    iget-object v3, p0, Ld2/d$b;->c:La1/p0$a;

    invoke-direct {v0, v3}, Ld2/d$f;-><init>(La1/p0$a;)V

    iput-object v0, p0, Ld2/d$b;->d:La1/e0$a;

    :cond_20
    new-instance v0, Ld2/d;

    invoke-direct {v0, p0, v2}, Ld2/d;-><init>(Ld2/d$b;Ld2/d$a;)V

    iput-boolean v1, p0, Ld2/d$b;->f:Z

    return-object v0
.end method

.method public f(Ld1/c;)Ld2/d$b;
    .registers 2

    iput-object p1, p0, Ld2/d$b;->e:Ld1/c;

    return-object p0
.end method
