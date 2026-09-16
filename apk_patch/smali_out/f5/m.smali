.class public final Lf5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lf5/m$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf5/m;->a:I

    sget-object v0, Lf5/m$a;->h:Lf5/m$a;

    iput-object v0, p0, Lf5/m;->b:Lf5/m$a;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lf5/m;->a:I

    return v0
.end method

.method public b(I)V
    .registers 3

    iget v0, p0, Lf5/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lf5/m;->a:I

    return-void
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lf5/m;->b:Lf5/m$a;

    sget-object v1, Lf5/m$a;->i:Lf5/m$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lf5/m;->b:Lf5/m$a;

    sget-object v1, Lf5/m$a;->j:Lf5/m$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public e()V
    .registers 2

    sget-object v0, Lf5/m$a;->i:Lf5/m$a;

    iput-object v0, p0, Lf5/m;->b:Lf5/m$a;

    return-void
.end method

.method public f()V
    .registers 2

    sget-object v0, Lf5/m$a;->j:Lf5/m$a;

    iput-object v0, p0, Lf5/m;->b:Lf5/m$a;

    return-void
.end method

.method public g()V
    .registers 2

    sget-object v0, Lf5/m$a;->h:Lf5/m$a;

    iput-object v0, p0, Lf5/m;->b:Lf5/m$a;

    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lf5/m;->a:I

    return-void
.end method
