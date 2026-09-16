.class public Lf4/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lf4/g$e0;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lf4/g$b;

.field public g:Lf4/g$b;

.field public h:Z

.field public final synthetic i:Lf4/h;


# direct methods
.method public constructor <init>(Lf4/h;)V
    .registers 5

    iput-object p1, p0, Lf4/h$h;->i:Lf4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf4/h$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lf4/h$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    iget-object p1, p0, Lf4/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lf4/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    iget-object p1, p0, Lf4/h$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lf4/h$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lf4/g$e0;->a()Lf4/g$e0;

    move-result-object p1

    iput-object p1, p0, Lf4/h$h;->a:Lf4/g$e0;

    return-void
.end method

.method public constructor <init>(Lf4/h;Lf4/h$h;)V
    .registers 4

    iput-object p1, p0, Lf4/h$h;->i:Lf4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p2, Lf4/h$h;->b:Z

    iput-boolean p1, p0, Lf4/h$h;->b:Z

    iget-boolean p1, p2, Lf4/h$h;->c:Z

    iput-boolean p1, p0, Lf4/h$h;->c:Z

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lf4/h$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lf4/h$h;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lf4/h$h;->e:Landroid/graphics/Paint;

    iget-object p1, p2, Lf4/h$h;->f:Lf4/g$b;

    if-eqz p1, :cond_2a

    new-instance v0, Lf4/g$b;

    invoke-direct {v0, p1}, Lf4/g$b;-><init>(Lf4/g$b;)V

    iput-object v0, p0, Lf4/h$h;->f:Lf4/g$b;

    :cond_2a
    iget-object p1, p2, Lf4/h$h;->g:Lf4/g$b;

    if-eqz p1, :cond_35

    new-instance v0, Lf4/g$b;

    invoke-direct {v0, p1}, Lf4/g$b;-><init>(Lf4/g$b;)V

    iput-object v0, p0, Lf4/h$h;->g:Lf4/g$b;

    :cond_35
    iget-boolean p1, p2, Lf4/h$h;->h:Z

    iput-boolean p1, p0, Lf4/h$h;->h:Z

    :try_start_39
    iget-object p1, p2, Lf4/h$h;->a:Lf4/g$e0;

    invoke-virtual {p1}, Lf4/g$e0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/g$e0;

    iput-object p1, p0, Lf4/h$h;->a:Lf4/g$e0;
    :try_end_43
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_52

    :catch_44
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lf4/g$e0;->a()Lf4/g$e0;

    move-result-object p1

    iput-object p1, p0, Lf4/h$h;->a:Lf4/g$e0;

    :goto_52
    return-void
.end method
