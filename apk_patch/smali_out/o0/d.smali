.class public Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lp0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/e;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo0/d;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/e;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0/d;->c:I

    iput-object p1, p0, Lo0/d;->b:Landroidx/emoji2/text/e;

    iput p2, p0, Lo0/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .registers 14

    iget-object v0, p0, Lo0/d;->b:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lo0/d;->a:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lo0/d;->b:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .registers 3

    invoke-virtual {p0}, Lo0/d;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/a;->h(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lo0/d;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->i()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lo0/d;->c:I

    return v0
.end method

.method public e()S
    .registers 2

    invoke-virtual {p0}, Lo0/d;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->k()S

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    invoke-virtual {p0}, Lo0/d;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->l()I

    move-result v0

    return v0
.end method

.method public final g()Lp0/a;
    .registers 4

    sget-object v0, Lo0/d;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/a;

    if-nez v1, :cond_12

    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lo0/d;->b:Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->d()Lp0/b;

    move-result-object v0

    iget v2, p0, Lo0/d;->a:I

    invoke-virtual {v0, v1, v2}, Lp0/b;->j(Lp0/a;I)Lp0/a;

    return-object v1
.end method

.method public h()S
    .registers 2

    invoke-virtual {p0}, Lo0/d;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->m()S

    move-result v0

    return v0
.end method

.method public i()S
    .registers 2

    invoke-virtual {p0}, Lo0/d;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->n()S

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Lo0/d;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->j()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lo0/d;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0/d;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3b

    invoke-virtual {p0, v2}, Lo0/d;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
