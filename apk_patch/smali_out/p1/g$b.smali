.class public Lp1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/g$b;->a:I

    iput-wide p2, p0, Lp1/g$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lp1/g$b;->b:J

    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lp1/g$b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lp1/g$b;->a:I

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lp1/g$b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lp1/g$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method
