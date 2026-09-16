.class public final Lx1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 4

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lg1/a;->s(I)V

    const/4 p1, -0x4

    return p1
.end method
