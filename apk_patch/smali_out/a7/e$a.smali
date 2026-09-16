.class public final La7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, La7/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 5

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    sub-int v0, p1, p2

    if-gez v0, :cond_8

    move p1, p2

    :cond_8
    const v0, 0x7ffffff7

    sub-int v1, p1, v0

    if-lez v1, :cond_18

    if-le p2, v0, :cond_15

    const p1, 0x7fffffff

    goto :goto_18

    :cond_15
    const p1, 0x7ffffff7

    :cond_18
    :goto_18
    return p1
.end method
