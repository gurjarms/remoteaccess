.class public La1/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La1/k0;",
            "La1/l0;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:La1/m0$b;

.field public t:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, La1/m0$c;->a:I

    iput v0, p0, La1/m0$c;->b:I

    iput v0, p0, La1/m0$c;->c:I

    iput v0, p0, La1/m0$c;->d:I

    iput v0, p0, La1/m0$c;->i:I

    iput v0, p0, La1/m0$c;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, La1/m0$c;->k:Z

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v1

    iput-object v1, p0, La1/m0$c;->l:Lh4/v;

    const/4 v1, 0x0

    iput v1, p0, La1/m0$c;->m:I

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v2

    iput-object v2, p0, La1/m0$c;->n:Lh4/v;

    iput v1, p0, La1/m0$c;->o:I

    iput v0, p0, La1/m0$c;->p:I

    iput v0, p0, La1/m0$c;->q:I

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    iput-object v0, p0, La1/m0$c;->r:Lh4/v;

    sget-object v0, La1/m0$b;->d:La1/m0$b;

    iput-object v0, p0, La1/m0$c;->s:La1/m0$b;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    iput-object v0, p0, La1/m0$c;->t:Lh4/v;

    iput v1, p0, La1/m0$c;->u:I

    iput v1, p0, La1/m0$c;->v:I

    iput-boolean v1, p0, La1/m0$c;->w:Z

    iput-boolean v1, p0, La1/m0$c;->x:Z

    iput-boolean v1, p0, La1/m0$c;->y:Z

    iput-boolean v1, p0, La1/m0$c;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La1/m0$c;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1/m0$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(La1/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, La1/m0$c;->D(La1/m0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, La1/m0$c;-><init>()V

    invoke-virtual {p0, p1}, La1/m0$c;->F(Landroid/content/Context;)La1/m0$c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La1/m0$c;->H(Landroid/content/Context;Z)La1/m0$c;

    return-void
.end method

.method public static synthetic A(La1/m0$c;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, La1/m0$c;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(La1/m0$c;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, La1/m0$c;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic a(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->a:I

    return p0
.end method

.method public static synthetic b(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->b:I

    return p0
.end method

.method public static synthetic c(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->c:I

    return p0
.end method

.method public static synthetic d(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->d:I

    return p0
.end method

.method public static synthetic e(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->e:I

    return p0
.end method

.method public static synthetic f(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->f:I

    return p0
.end method

.method public static synthetic g(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->g:I

    return p0
.end method

.method public static synthetic h(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->h:I

    return p0
.end method

.method public static synthetic i(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->i:I

    return p0
.end method

.method public static synthetic j(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->j:I

    return p0
.end method

.method public static synthetic k(La1/m0$c;)Z
    .registers 1

    iget-boolean p0, p0, La1/m0$c;->k:Z

    return p0
.end method

.method public static synthetic l(La1/m0$c;)Lh4/v;
    .registers 1

    iget-object p0, p0, La1/m0$c;->l:Lh4/v;

    return-object p0
.end method

.method public static synthetic m(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->m:I

    return p0
.end method

.method public static synthetic n(La1/m0$c;)Lh4/v;
    .registers 1

    iget-object p0, p0, La1/m0$c;->n:Lh4/v;

    return-object p0
.end method

.method public static synthetic o(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->o:I

    return p0
.end method

.method public static synthetic p(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->p:I

    return p0
.end method

.method public static synthetic q(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->q:I

    return p0
.end method

.method public static synthetic r(La1/m0$c;)Lh4/v;
    .registers 1

    iget-object p0, p0, La1/m0$c;->r:Lh4/v;

    return-object p0
.end method

.method public static synthetic s(La1/m0$c;)La1/m0$b;
    .registers 1

    iget-object p0, p0, La1/m0$c;->s:La1/m0$b;

    return-object p0
.end method

.method public static synthetic t(La1/m0$c;)Lh4/v;
    .registers 1

    iget-object p0, p0, La1/m0$c;->t:Lh4/v;

    return-object p0
.end method

.method public static synthetic u(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->u:I

    return p0
.end method

.method public static synthetic v(La1/m0$c;)I
    .registers 1

    iget p0, p0, La1/m0$c;->v:I

    return p0
.end method

.method public static synthetic w(La1/m0$c;)Z
    .registers 1

    iget-boolean p0, p0, La1/m0$c;->w:Z

    return p0
.end method

.method public static synthetic x(La1/m0$c;)Z
    .registers 1

    iget-boolean p0, p0, La1/m0$c;->x:Z

    return p0
.end method

.method public static synthetic y(La1/m0$c;)Z
    .registers 1

    iget-boolean p0, p0, La1/m0$c;->y:Z

    return p0
.end method

.method public static synthetic z(La1/m0$c;)Z
    .registers 1

    iget-boolean p0, p0, La1/m0$c;->z:Z

    return p0
.end method


# virtual methods
.method public C()La1/m0;
    .registers 2

    new-instance v0, La1/m0;

    invoke-direct {v0, p0}, La1/m0;-><init>(La1/m0$c;)V

    return-object v0
.end method

.method public final D(La1/m0;)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "audioOffloadPreferences",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    iget v0, p1, La1/m0;->a:I

    iput v0, p0, La1/m0$c;->a:I

    iget v0, p1, La1/m0;->b:I

    iput v0, p0, La1/m0$c;->b:I

    iget v0, p1, La1/m0;->c:I

    iput v0, p0, La1/m0$c;->c:I

    iget v0, p1, La1/m0;->d:I

    iput v0, p0, La1/m0$c;->d:I

    iget v0, p1, La1/m0;->e:I

    iput v0, p0, La1/m0$c;->e:I

    iget v0, p1, La1/m0;->f:I

    iput v0, p0, La1/m0$c;->f:I

    iget v0, p1, La1/m0;->g:I

    iput v0, p0, La1/m0$c;->g:I

    iget v0, p1, La1/m0;->h:I

    iput v0, p0, La1/m0$c;->h:I

    iget v0, p1, La1/m0;->i:I

    iput v0, p0, La1/m0$c;->i:I

    iget v0, p1, La1/m0;->j:I

    iput v0, p0, La1/m0$c;->j:I

    iget-boolean v0, p1, La1/m0;->k:Z

    iput-boolean v0, p0, La1/m0$c;->k:Z

    iget-object v0, p1, La1/m0;->l:Lh4/v;

    iput-object v0, p0, La1/m0$c;->l:Lh4/v;

    iget v0, p1, La1/m0;->m:I

    iput v0, p0, La1/m0$c;->m:I

    iget-object v0, p1, La1/m0;->n:Lh4/v;

    iput-object v0, p0, La1/m0$c;->n:Lh4/v;

    iget v0, p1, La1/m0;->o:I

    iput v0, p0, La1/m0$c;->o:I

    iget v0, p1, La1/m0;->p:I

    iput v0, p0, La1/m0$c;->p:I

    iget v0, p1, La1/m0;->q:I

    iput v0, p0, La1/m0$c;->q:I

    iget-object v0, p1, La1/m0;->r:Lh4/v;

    iput-object v0, p0, La1/m0$c;->r:Lh4/v;

    iget-object v0, p1, La1/m0;->s:La1/m0$b;

    iput-object v0, p0, La1/m0$c;->s:La1/m0$b;

    iget-object v0, p1, La1/m0;->t:Lh4/v;

    iput-object v0, p0, La1/m0$c;->t:Lh4/v;

    iget v0, p1, La1/m0;->u:I

    iput v0, p0, La1/m0$c;->u:I

    iget v0, p1, La1/m0;->v:I

    iput v0, p0, La1/m0$c;->v:I

    iget-boolean v0, p1, La1/m0;->w:Z

    iput-boolean v0, p0, La1/m0$c;->w:Z

    iget-boolean v0, p1, La1/m0;->x:Z

    iput-boolean v0, p0, La1/m0$c;->x:Z

    iget-boolean v0, p1, La1/m0;->y:Z

    iput-boolean v0, p0, La1/m0$c;->y:Z

    iget-boolean v0, p1, La1/m0;->z:Z

    iput-boolean v0, p0, La1/m0$c;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, La1/m0;->B:Lh4/z;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La1/m0$c;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, La1/m0;->A:Lh4/x;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La1/m0$c;->A:Ljava/util/HashMap;

    return-void
.end method

.method public E(La1/m0;)La1/m0$c;
    .registers 2

    invoke-virtual {p0, p1}, La1/m0$c;->D(La1/m0;)V

    return-object p0
.end method

.method public F(Landroid/content/Context;)La1/m0$c;
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_32

    :cond_1e
    const/16 v0, 0x440

    iput v0, p0, La1/m0$c;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-static {p1}, Ld1/j0;->b0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, La1/m0$c;->t:Lh4/v;

    :cond_32
    :goto_32
    return-object p0
.end method

.method public G(IIZ)La1/m0$c;
    .registers 4

    iput p1, p0, La1/m0$c;->i:I

    iput p2, p0, La1/m0$c;->j:I

    iput-boolean p3, p0, La1/m0$c;->k:Z

    return-object p0
.end method

.method public H(Landroid/content/Context;Z)La1/m0$c;
    .registers 4

    invoke-static {p1}, Ld1/j0;->U(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, La1/m0$c;->G(IIZ)La1/m0$c;

    move-result-object p1

    return-object p1
.end method
