.class public final Lp1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lp1/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    iput-object v0, p0, Lp1/a$c;->b:Lp1/a$b;

    return-void
.end method

.method public static synthetic c([BI)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Lp1/a$c;->e([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([BI)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Lp1/a;->x([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(La1/p;)I
    .registers 3

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, La1/y;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1b

    :cond_b
    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {p1}, Ld1/j0;->z0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x4

    goto :goto_16

    :cond_15
    const/4 p1, 0x1

    :goto_16
    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Lp1/c;
    .registers 2

    invoke-virtual {p0}, Lp1/a$c;->d()Lp1/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lp1/a;
    .registers 4

    new-instance v0, Lp1/a;

    iget-object v1, p0, Lp1/a$c;->b:Lp1/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp1/a;-><init>(Lp1/a$b;Lp1/a$a;)V

    return-object v0
.end method
