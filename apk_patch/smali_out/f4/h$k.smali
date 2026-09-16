.class public Lf4/h$k;
.super Lf4/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lf4/h;


# direct methods
.method public constructor <init>(Lf4/h;)V
    .registers 3

    iput-object p1, p0, Lf4/h$k;->c:Lf4/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf4/h$j;-><init>(Lf4/h;Lf4/h$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lf4/h$k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lf4/h;Lf4/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lf4/h$k;-><init>(Lf4/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lf4/h$k;->b:F

    iget-object v1, p0, Lf4/h$k;->c:Lf4/h;

    invoke-static {v1}, Lf4/h;->c(Lf4/h;)Lf4/h$h;

    move-result-object v1

    iget-object v1, v1, Lf4/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lf4/h$k;->b:F

    return-void
.end method
