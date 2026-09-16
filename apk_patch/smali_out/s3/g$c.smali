.class public Ls3/g$c;
.super Ls3/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Lx/d;

.field public g:F

.field public h:Lx/d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ls3/g$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls3/g$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ls3/g$c;->i:F

    iput v1, p0, Ls3/g$c;->j:F

    iput v0, p0, Ls3/g$c;->k:F

    iput v1, p0, Ls3/g$c;->l:F

    iput v0, p0, Ls3/g$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ls3/g$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ls3/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ls3/g$c;->p:F

    return-void
.end method

.method public constructor <init>(Ls3/g$c;)V
    .registers 4

    invoke-direct {p0, p1}, Ls3/g$f;-><init>(Ls3/g$f;)V

    const/4 v0, 0x0

    iput v0, p0, Ls3/g$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ls3/g$c;->i:F

    iput v1, p0, Ls3/g$c;->j:F

    iput v0, p0, Ls3/g$c;->k:F

    iput v1, p0, Ls3/g$c;->l:F

    iput v0, p0, Ls3/g$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ls3/g$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ls3/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ls3/g$c;->p:F

    iget-object v0, p1, Ls3/g$c;->e:[I

    iput-object v0, p0, Ls3/g$c;->e:[I

    iget-object v0, p1, Ls3/g$c;->f:Lx/d;

    iput-object v0, p0, Ls3/g$c;->f:Lx/d;

    iget v0, p1, Ls3/g$c;->g:F

    iput v0, p0, Ls3/g$c;->g:F

    iget v0, p1, Ls3/g$c;->i:F

    iput v0, p0, Ls3/g$c;->i:F

    iget-object v0, p1, Ls3/g$c;->h:Lx/d;

    iput-object v0, p0, Ls3/g$c;->h:Lx/d;

    iget v0, p1, Ls3/g$f;->c:I

    iput v0, p0, Ls3/g$f;->c:I

    iget v0, p1, Ls3/g$c;->j:F

    iput v0, p0, Ls3/g$c;->j:F

    iget v0, p1, Ls3/g$c;->k:F

    iput v0, p0, Ls3/g$c;->k:F

    iget v0, p1, Ls3/g$c;->l:F

    iput v0, p0, Ls3/g$c;->l:F

    iget v0, p1, Ls3/g$c;->m:F

    iput v0, p0, Ls3/g$c;->m:F

    iget-object v0, p1, Ls3/g$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ls3/g$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Ls3/g$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ls3/g$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, Ls3/g$c;->p:F

    iput p1, p0, Ls3/g$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Ls3/g$c;->h:Lx/d;

    invoke-virtual {v0}, Lx/d;->i()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ls3/g$c;->f:Lx/d;

    invoke-virtual {v0}, Lx/d;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public b([I)Z
    .registers 4

    iget-object v0, p0, Ls3/g$c;->h:Lx/d;

    invoke-virtual {v0, p1}, Lx/d;->j([I)Z

    move-result v0

    iget-object v1, p0, Ls3/g$c;->f:Lx/d;

    invoke-virtual {v1, p1}, Lx/d;->j([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .registers 4

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_c
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_f
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method public final f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .registers 4

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_c
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_f
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    sget-object v0, Ls3/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Lx/n;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p3}, Ls3/g$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillAlpha()F
    .registers 2

    iget v0, p0, Ls3/g$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .registers 2

    iget-object v0, p0, Ls3/g$c;->h:Lx/d;

    invoke-virtual {v0}, Lx/d;->e()I

    move-result v0

    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    iget v0, p0, Ls3/g$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    iget-object v0, p0, Ls3/g$c;->f:Lx/d;

    invoke-virtual {v0}, Lx/d;->e()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    iget v0, p0, Ls3/g$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    iget v0, p0, Ls3/g$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    iget v0, p0, Ls3/g$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    iget v0, p0, Ls3/g$c;->k:F

    return v0
.end method

.method public final h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 11

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/g$c;->e:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, Lx/n;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, p0, Ls3/g$f;->b:Ljava/lang/String;

    :cond_15
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ly/e;->d(Ljava/lang/String;)[Ly/e$b;

    move-result-object v0

    iput-object v0, p0, Ls3/g$f;->a:[Ly/e$b;

    :cond_22
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lx/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lx/d;

    move-result-object v0

    iput-object v0, p0, Ls3/g$c;->h:Lx/d;

    const/16 v0, 0xc

    iget v1, p0, Ls3/g$c;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Lx/n;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ls3/g$c;->j:F

    const/16 v0, 0x8

    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    invoke-static {p1, p2, v1, v0, v2}, Lx/n;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ls3/g$c;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0, v1}, Ls3/g$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Ls3/g$c;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v1, "strokeLineJoin"

    invoke-static {p1, p2, v1, v0, v2}, Lx/n;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ls3/g$c;->o:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0, v1}, Ls3/g$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Ls3/g$c;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, Ls3/g$c;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Lx/n;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ls3/g$c;->p:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lx/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lx/d;

    move-result-object p3

    iput-object p3, p0, Ls3/g$c;->f:Lx/d;

    const/16 p3, 0xb

    iget v0, p0, Ls3/g$c;->i:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Lx/n;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ls3/g$c;->i:F

    const/4 p3, 0x4

    iget v0, p0, Ls3/g$c;->g:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Lx/n;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ls3/g$c;->g:F

    const/4 p3, 0x6

    iget v0, p0, Ls3/g$c;->l:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Lx/n;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ls3/g$c;->l:F

    const/4 p3, 0x7

    iget v0, p0, Ls3/g$c;->m:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Lx/n;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ls3/g$c;->m:F

    const/4 p3, 0x5

    iget v0, p0, Ls3/g$c;->k:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Lx/n;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ls3/g$c;->k:F

    const/16 p3, 0xd

    iget v0, p0, Ls3/g$f;->c:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Lx/n;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Ls3/g$f;->c:I

    return-void
.end method

.method public setFillAlpha(F)V
    .registers 2

    iput p1, p0, Ls3/g$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    iget-object v0, p0, Ls3/g$c;->h:Lx/d;

    invoke-virtual {v0, p1}, Lx/d;->k(I)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    iput p1, p0, Ls3/g$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    iget-object v0, p0, Ls3/g$c;->f:Lx/d;

    invoke-virtual {v0, p1}, Lx/d;->k(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    iput p1, p0, Ls3/g$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    iput p1, p0, Ls3/g$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    iput p1, p0, Ls3/g$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    iput p1, p0, Ls3/g$c;->k:F

    return-void
.end method
