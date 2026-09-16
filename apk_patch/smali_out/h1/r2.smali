.class public final Lh1/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh1/r2;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh1/r2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh1/r2;-><init>(IZ)V

    sput-object v0, Lh1/r2;->c:Lh1/r2;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/r2;->a:I

    iput-boolean p2, p0, Lh1/r2;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    const-class v2, Lh1/r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_21

    :cond_10
    check-cast p1, Lh1/r2;

    iget v2, p0, Lh1/r2;->a:I

    iget v3, p1, Lh1/r2;->a:I

    if-ne v2, v3, :cond_1f

    iget-boolean v2, p0, Lh1/r2;->b:Z

    iget-boolean p1, p1, Lh1/r2;->b:Z

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lh1/r2;->a:I

    shl-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lh1/r2;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
