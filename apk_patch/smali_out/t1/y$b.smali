.class public final Lt1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh4/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v$a<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt1/y$b;->a:Ljava/util/HashMap;

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    iput-object v0, p0, Lt1/y$b;->b:Lh4/v$a;

    const/4 v0, -0x1

    iput v0, p0, Lt1/y$b;->c:I

    return-void
.end method

.method public static synthetic a(Lt1/y$b;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lt1/y$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lt1/y$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lt1/y$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lt1/y$b;)Lh4/v$a;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->b:Lh4/v$a;

    return-object p0
.end method

.method public static synthetic f(Lt1/y$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lt1/y$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lt1/y$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lt1/y$b;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic j(Lt1/y$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lt1/y$b;)I
    .registers 1

    iget p0, p0, Lt1/y$b;->c:I

    return p0
.end method

.method public static synthetic l(Lt1/y$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/y$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Lt1/y$b;
    .registers 4

    iget-object v0, p0, Lt1/y$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Lt1/a;)Lt1/y$b;
    .registers 3

    iget-object v0, p0, Lt1/y$b;->b:Lh4/v$a;

    invoke-virtual {v0, p1}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    return-object p0
.end method

.method public o()Lt1/y;
    .registers 3

    new-instance v0, Lt1/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/y;-><init>(Lt1/y$b;Lt1/y$a;)V

    return-object v0
.end method

.method public p(I)Lt1/y$b;
    .registers 2

    iput p1, p0, Lt1/y$b;->c:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Lt1/y$b;
    .registers 2

    iput-object p1, p0, Lt1/y$b;->g:Landroid/net/Uri;

    return-object p0
.end method
