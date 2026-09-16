.class public final La1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:La1/g;

.field public b:I

.field public c:I

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(La1/g;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/q$b;->a:La1/g;

    iput p2, p0, La1/q$b;->b:I

    iput p3, p0, La1/q$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La1/q$b;->d:F

    return-void
.end method


# virtual methods
.method public a()La1/q;
    .registers 10

    new-instance v8, La1/q;

    iget-object v1, p0, La1/q$b;->a:La1/g;

    iget v2, p0, La1/q$b;->b:I

    iget v3, p0, La1/q$b;->c:I

    iget v4, p0, La1/q$b;->d:F

    iget-wide v5, p0, La1/q$b;->e:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La1/q;-><init>(La1/g;IIFJLa1/q$a;)V

    return-object v8
.end method

.method public b(F)La1/q$b;
    .registers 2

    iput p1, p0, La1/q$b;->d:F

    return-object p0
.end method
