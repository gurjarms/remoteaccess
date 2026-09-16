.class public abstract Lh4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/h0$d;,
        Lh4/h0$e;,
        Lh4/h0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh4/h0$a;)V
    .registers 2

    invoke-direct {p0}, Lh4/h0;-><init>()V

    return-void
.end method

.method public static a()Lh4/h0$e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/h0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lh4/h0;->b(I)Lh4/h0$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lh4/h0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh4/h0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lh4/i;->b(ILjava/lang/String;)I

    new-instance v0, Lh4/h0$a;

    invoke-direct {v0, p0}, Lh4/h0$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lh4/h0$e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/h0$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v0

    invoke-static {v0}, Lh4/h0;->d(Ljava/util/Comparator;)Lh4/h0$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lh4/h0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lh4/h0$e<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh4/h0$b;

    invoke-direct {v0, p0}, Lh4/h0$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
