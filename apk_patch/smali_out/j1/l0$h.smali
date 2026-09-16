.class public Lj1/l0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Lb1/b;

.field public final b:Lj1/y0;

.field public final c:Lb1/f;


# direct methods
.method public varargs constructor <init>([Lb1/b;)V
    .registers 4

    new-instance v0, Lj1/y0;

    invoke-direct {v0}, Lj1/y0;-><init>()V

    new-instance v1, Lb1/f;

    invoke-direct {v1}, Lb1/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lj1/l0$h;-><init>([Lb1/b;Lj1/y0;Lb1/f;)V

    return-void
.end method

.method public constructor <init>([Lb1/b;Lj1/y0;Lb1/f;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lb1/b;

    iput-object v0, p0, Lj1/l0$h;->a:[Lb1/b;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lj1/l0$h;->b:Lj1/y0;

    iput-object p3, p0, Lj1/l0$h;->c:Lb1/f;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 4

    iget-object v0, p0, Lj1/l0$h;->c:Lb1/f;

    invoke-virtual {v0}, Lb1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lj1/l0$h;->c:Lb1/f;

    invoke-virtual {v0, p1, p2}, Lb1/f;->a(J)J

    move-result-wide p1

    :cond_e
    return-wide p1
.end method

.method public b()J
    .registers 3

    iget-object v0, p0, Lj1/l0$h;->b:Lj1/y0;

    invoke-virtual {v0}, Lj1/y0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Z)Z
    .registers 3

    iget-object v0, p0, Lj1/l0$h;->b:Lj1/y0;

    invoke-virtual {v0, p1}, Lj1/y0;->D(Z)V

    return p1
.end method

.method public d()[Lb1/b;
    .registers 2

    iget-object v0, p0, Lj1/l0$h;->a:[Lb1/b;

    return-object v0
.end method

.method public e(La1/b0;)La1/b0;
    .registers 4

    iget-object v0, p0, Lj1/l0$h;->c:Lb1/f;

    iget v1, p1, La1/b0;->a:F

    invoke-virtual {v0, v1}, Lb1/f;->i(F)V

    iget-object v0, p0, Lj1/l0$h;->c:Lb1/f;

    iget v1, p1, La1/b0;->b:F

    invoke-virtual {v0, v1}, Lb1/f;->h(F)V

    return-object p1
.end method
