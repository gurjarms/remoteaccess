.class public final La1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La1/g$b;->a:I

    iput v0, p0, La1/g$b;->b:I

    iput v0, p0, La1/g$b;->c:I

    iput v0, p0, La1/g$b;->e:I

    iput v0, p0, La1/g$b;->f:I

    return-void
.end method

.method public constructor <init>(La1/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, La1/g;->a:I

    iput v0, p0, La1/g$b;->a:I

    iget v0, p1, La1/g;->b:I

    iput v0, p0, La1/g$b;->b:I

    iget v0, p1, La1/g;->c:I

    iput v0, p0, La1/g$b;->c:I

    iget-object v0, p1, La1/g;->d:[B

    iput-object v0, p0, La1/g$b;->d:[B

    iget v0, p1, La1/g;->e:I

    iput v0, p0, La1/g$b;->e:I

    iget p1, p1, La1/g;->f:I

    iput p1, p0, La1/g$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La1/g;La1/g$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/g$b;-><init>(La1/g;)V

    return-void
.end method


# virtual methods
.method public a()La1/g;
    .registers 10

    new-instance v8, La1/g;

    iget v1, p0, La1/g$b;->a:I

    iget v2, p0, La1/g$b;->b:I

    iget v3, p0, La1/g$b;->c:I

    iget-object v4, p0, La1/g$b;->d:[B

    iget v5, p0, La1/g$b;->e:I

    iget v6, p0, La1/g$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La1/g;-><init>(III[BIILa1/g$a;)V

    return-object v8
.end method

.method public b(I)La1/g$b;
    .registers 2

    iput p1, p0, La1/g$b;->f:I

    return-object p0
.end method

.method public c(I)La1/g$b;
    .registers 2

    iput p1, p0, La1/g$b;->b:I

    return-object p0
.end method

.method public d(I)La1/g$b;
    .registers 2

    iput p1, p0, La1/g$b;->a:I

    return-object p0
.end method

.method public e(I)La1/g$b;
    .registers 2

    iput p1, p0, La1/g$b;->c:I

    return-object p0
.end method

.method public f([B)La1/g$b;
    .registers 2

    iput-object p1, p0, La1/g$b;->d:[B

    return-object p0
.end method

.method public g(I)La1/g$b;
    .registers 2

    iput p1, p0, La1/g$b;->e:I

    return-object p0
.end method
