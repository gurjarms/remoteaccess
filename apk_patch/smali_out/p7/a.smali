.class public abstract Lp7/a;
.super Lp7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    invoke-virtual {p0}, Lp7/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .registers 3

    invoke-virtual {p0}, Lp7/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/util/Random;
.end method
