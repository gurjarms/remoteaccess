.class public Ly2/g$a;
.super Lf2/m0$b;
.source "SourceFile"

# interfaces
.implements Ly2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lf2/m0$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()I
    .registers 2

    const v0, -0x7fffffff

    return v0
.end method
