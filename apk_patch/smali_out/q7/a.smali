.class public final Lq7/a;
.super Lp7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .registers 3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
