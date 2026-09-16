.class public final Lo0/i;
.super Lo0/e;
.source "SourceFile"


# static fields
.field public static m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo0/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lo0/e;-><init>(Lo0/d;)V

    return-void
.end method

.method public static c()Landroid/graphics/Paint;
    .registers 2

    sget-object v0, Lo0/i;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lo0/i;->m:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lo0/i;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1d
    sget-object v0, Lo0/i;->m:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/b;->i()Z

    move-result p2

    if-eqz p2, :cond_1c

    int-to-float v2, p6

    invoke-virtual {p0}, Lo0/e;->b()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Lo0/i;->c()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    invoke-virtual {p0}, Lo0/e;->a()Lo0/d;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, Lo0/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
