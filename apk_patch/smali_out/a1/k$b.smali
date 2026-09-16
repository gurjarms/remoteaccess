.class public final La1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/k$b;->a:I

    return-void
.end method

.method public static synthetic a(La1/k$b;)I
    .registers 1

    iget p0, p0, La1/k$b;->a:I

    return p0
.end method

.method public static synthetic b(La1/k$b;)I
    .registers 1

    iget p0, p0, La1/k$b;->b:I

    return p0
.end method

.method public static synthetic c(La1/k$b;)I
    .registers 1

    iget p0, p0, La1/k$b;->c:I

    return p0
.end method

.method public static synthetic d(La1/k$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La1/k$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()La1/k;
    .registers 3

    iget v0, p0, La1/k$b;->b:I

    iget v1, p0, La1/k$b;->c:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ld1/a;->a(Z)V

    new-instance v0, La1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/k;-><init>(La1/k$b;La1/k$a;)V

    return-object v0
.end method

.method public f(I)La1/k$b;
    .registers 2

    iput p1, p0, La1/k$b;->c:I

    return-object p0
.end method

.method public g(I)La1/k$b;
    .registers 2

    iput p1, p0, La1/k$b;->b:I

    return-object p0
.end method
