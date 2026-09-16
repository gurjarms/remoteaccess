.class public final Lb2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/m$a;->a:I

    iput p2, p0, Lb2/m$a;->b:I

    iput p3, p0, Lb2/m$a;->c:I

    iput p4, p0, Lb2/m$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    iget p1, p0, Lb2/m$a;->a:I

    iget v2, p0, Lb2/m$a;->b:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_14

    goto :goto_13

    :cond_c
    iget p1, p0, Lb2/m$a;->c:I

    iget v2, p0, Lb2/m$a;->d:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_14

    :goto_13
    const/4 v0, 0x1

    :cond_14
    return v0
.end method
