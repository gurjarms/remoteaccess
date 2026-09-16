.class public final Lh1/j1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Lh1/k2;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lh1/k2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j1$e;->b:Lh1/k2;

    return-void
.end method

.method public static synthetic a(Lh1/j1$e;)Z
    .registers 1

    iget-boolean p0, p0, Lh1/j1$e;->a:Z

    return p0
.end method


# virtual methods
.method public b(I)V
    .registers 4

    iget-boolean v0, p0, Lh1/j1$e;->a:Z

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lh1/j1$e;->a:Z

    iget v0, p0, Lh1/j1$e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lh1/j1$e;->c:I

    return-void
.end method

.method public c(Lh1/k2;)V
    .registers 4

    iget-boolean v0, p0, Lh1/j1$e;->a:Z

    iget-object v1, p0, Lh1/j1$e;->b:Lh1/k2;

    if-eq v1, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lh1/j1$e;->a:Z

    iput-object p1, p0, Lh1/j1$e;->b:Lh1/k2;

    return-void
.end method

.method public d(I)V
    .registers 5

    iget-boolean v0, p0, Lh1/j1$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Lh1/j1$e;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_12

    if-ne p1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ld1/a;->a(Z)V

    return-void

    :cond_12
    iput-boolean v1, p0, Lh1/j1$e;->a:Z

    iput-boolean v1, p0, Lh1/j1$e;->d:Z

    iput p1, p0, Lh1/j1$e;->e:I

    return-void
.end method
