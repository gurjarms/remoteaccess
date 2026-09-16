.class public Lj1/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, p0, Lj1/v0$a;->a:I

    const v1, 0xb71b0

    iput v1, p0, Lj1/v0$a;->b:I

    const/4 v1, 0x4

    iput v1, p0, Lj1/v0$a;->c:I

    iput v0, p0, Lj1/v0$a;->d:I

    const v0, 0x2faf080

    iput v0, p0, Lj1/v0$a;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lj1/v0$a;->f:I

    iput v1, p0, Lj1/v0$a;->g:I

    return-void
.end method

.method public static synthetic a(Lj1/v0$a;)I
    .registers 1

    iget p0, p0, Lj1/v0$a;->a:I

    return p0
.end method

.method public static synthetic b(Lj1/v0$a;)I
    .registers 1

    iget p0, p0, Lj1/v0$a;->b:I

    return p0
.end method

.method public static synthetic c(Lj1/v0$a;)I
    .registers 1

    iget p0, p0, Lj1/v0$a;->c:I

    return p0
.end method

.method public static synthetic d(Lj1/v0$a;)I
    .registers 1

    iget p0, p0, Lj1/v0$a;->d:I

    return p0
.end method

.method public static synthetic e(Lj1/v0$a;)I
    .registers 1

    iget p0, p0, Lj1/v0$a;->e:I

    return p0
.end method

.method public static synthetic f(Lj1/v0$a;)I
    .registers 1

    iget p0, p0, Lj1/v0$a;->f:I

    return p0
.end method

.method public static synthetic g(Lj1/v0$a;)I
    .registers 1

    iget p0, p0, Lj1/v0$a;->g:I

    return p0
.end method


# virtual methods
.method public h()Lj1/v0;
    .registers 2

    new-instance v0, Lj1/v0;

    invoke-direct {v0, p0}, Lj1/v0;-><init>(Lj1/v0$a;)V

    return-object v0
.end method
