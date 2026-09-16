.class public final La1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La1/b$e;->a:I

    iput v0, p0, La1/b$e;->b:I

    const/4 v1, 0x1

    iput v1, p0, La1/b$e;->c:I

    iput v1, p0, La1/b$e;->d:I

    iput v0, p0, La1/b$e;->e:I

    return-void
.end method


# virtual methods
.method public a()La1/b;
    .registers 9

    new-instance v7, La1/b;

    iget v1, p0, La1/b$e;->a:I

    iget v2, p0, La1/b$e;->b:I

    iget v3, p0, La1/b$e;->c:I

    iget v4, p0, La1/b$e;->d:I

    iget v5, p0, La1/b$e;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La1/b;-><init>(IIIIILa1/b$a;)V

    return-object v7
.end method

.method public b(I)La1/b$e;
    .registers 2

    iput p1, p0, La1/b$e;->a:I

    return-object p0
.end method
