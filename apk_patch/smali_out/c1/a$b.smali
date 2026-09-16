.class public final Lc1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/a$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc1/a$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc1/a$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc1/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lc1/a$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lc1/a$b;->f:I

    iput v1, p0, Lc1/a$b;->g:I

    iput v0, p0, Lc1/a$b;->h:F

    iput v1, p0, Lc1/a$b;->i:I

    iput v1, p0, Lc1/a$b;->j:I

    iput v0, p0, Lc1/a$b;->k:F

    iput v0, p0, Lc1/a$b;->l:F

    iput v0, p0, Lc1/a$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/a$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lc1/a$b;->o:I

    iput v1, p0, Lc1/a$b;->p:I

    return-void
.end method

.method public constructor <init>(Lc1/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc1/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc1/a$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc1/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc1/a$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lc1/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc1/a$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lc1/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc1/a$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lc1/a;->e:F

    iput v0, p0, Lc1/a$b;->e:F

    iget v0, p1, Lc1/a;->f:I

    iput v0, p0, Lc1/a$b;->f:I

    iget v0, p1, Lc1/a;->g:I

    iput v0, p0, Lc1/a$b;->g:I

    iget v0, p1, Lc1/a;->h:F

    iput v0, p0, Lc1/a$b;->h:F

    iget v0, p1, Lc1/a;->i:I

    iput v0, p0, Lc1/a$b;->i:I

    iget v0, p1, Lc1/a;->n:I

    iput v0, p0, Lc1/a$b;->j:I

    iget v0, p1, Lc1/a;->o:F

    iput v0, p0, Lc1/a$b;->k:F

    iget v0, p1, Lc1/a;->j:F

    iput v0, p0, Lc1/a$b;->l:F

    iget v0, p1, Lc1/a;->k:F

    iput v0, p0, Lc1/a$b;->m:F

    iget-boolean v0, p1, Lc1/a;->l:Z

    iput-boolean v0, p0, Lc1/a$b;->n:Z

    iget v0, p1, Lc1/a;->m:I

    iput v0, p0, Lc1/a$b;->o:I

    iget v0, p1, Lc1/a;->p:I

    iput v0, p0, Lc1/a$b;->p:I

    iget p1, p1, Lc1/a;->q:F

    iput p1, p0, Lc1/a$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lc1/a;Lc1/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc1/a$b;-><init>(Lc1/a;)V

    return-void
.end method


# virtual methods
.method public a()Lc1/a;
    .registers 23

    move-object/from16 v0, p0

    new-instance v20, Lc1/a;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc1/a$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lc1/a$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lc1/a$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lc1/a$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lc1/a$b;->e:F

    iget v7, v0, Lc1/a$b;->f:I

    iget v8, v0, Lc1/a$b;->g:I

    iget v9, v0, Lc1/a$b;->h:F

    iget v10, v0, Lc1/a$b;->i:I

    iget v11, v0, Lc1/a$b;->j:I

    iget v12, v0, Lc1/a$b;->k:F

    iget v13, v0, Lc1/a$b;->l:F

    iget v14, v0, Lc1/a$b;->m:F

    iget-boolean v15, v0, Lc1/a$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lc1/a$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lc1/a$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lc1/a$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lc1/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc1/a$a;)V

    return-object v20
.end method

.method public b()Lc1/a$b;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/a$b;->n:Z

    return-object p0
.end method

.method public c()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lc1/a$b;->g:I

    return v0
.end method

.method public d()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lc1/a$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc1/a$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lc1/a$b;
    .registers 2

    iput-object p1, p0, Lc1/a$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lc1/a$b;
    .registers 2

    iput p1, p0, Lc1/a$b;->m:F

    return-object p0
.end method

.method public h(FI)Lc1/a$b;
    .registers 3

    iput p1, p0, Lc1/a$b;->e:F

    iput p2, p0, Lc1/a$b;->f:I

    return-object p0
.end method

.method public i(I)Lc1/a$b;
    .registers 2

    iput p1, p0, Lc1/a$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lc1/a$b;
    .registers 2

    iput-object p1, p0, Lc1/a$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lc1/a$b;
    .registers 2

    iput p1, p0, Lc1/a$b;->h:F

    return-object p0
.end method

.method public l(I)Lc1/a$b;
    .registers 2

    iput p1, p0, Lc1/a$b;->i:I

    return-object p0
.end method

.method public m(F)Lc1/a$b;
    .registers 2

    iput p1, p0, Lc1/a$b;->q:F

    return-object p0
.end method

.method public n(F)Lc1/a$b;
    .registers 2

    iput p1, p0, Lc1/a$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lc1/a$b;
    .registers 2

    iput-object p1, p0, Lc1/a$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lc1/a$b;
    .registers 2

    iput-object p1, p0, Lc1/a$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lc1/a$b;
    .registers 3

    iput p1, p0, Lc1/a$b;->k:F

    iput p2, p0, Lc1/a$b;->j:I

    return-object p0
.end method

.method public r(I)Lc1/a$b;
    .registers 2

    iput p1, p0, Lc1/a$b;->p:I

    return-object p0
.end method

.method public s(I)Lc1/a$b;
    .registers 2

    iput p1, p0, Lc1/a$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/a$b;->n:Z

    return-object p0
.end method
