.class public Lp5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo5/s;

.field public b:I

.field public c:Z

.field public d:Lp5/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILo5/s;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/m;->c:Z

    new-instance v0, Lp5/n;

    invoke-direct {v0}, Lp5/n;-><init>()V

    iput-object v0, p0, Lp5/m;->d:Lp5/q;

    iput p1, p0, Lp5/m;->b:I

    iput-object p2, p0, Lp5/m;->a:Lo5/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lo5/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5/s;",
            ">;Z)",
            "Lo5/s;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lp5/m;->b(Z)Lo5/s;

    move-result-object p2

    iget-object v0, p0, Lp5/m;->d:Lp5/q;

    invoke-virtual {v0, p1, p2}, Lp5/q;->b(Ljava/util/List;Lo5/s;)Lo5/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lo5/s;
    .registers 3

    iget-object v0, p0, Lp5/m;->a:Lo5/s;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lo5/s;->f()Lo5/s;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lp5/m;->b:I

    return v0
.end method

.method public d(Lo5/s;)Landroid/graphics/Rect;
    .registers 4

    iget-object v0, p0, Lp5/m;->d:Lp5/q;

    iget-object v1, p0, Lp5/m;->a:Lo5/s;

    invoke-virtual {v0, p1, v1}, Lp5/q;->d(Lo5/s;Lo5/s;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lp5/q;)V
    .registers 2

    iput-object p1, p0, Lp5/m;->d:Lp5/q;

    return-void
.end method
