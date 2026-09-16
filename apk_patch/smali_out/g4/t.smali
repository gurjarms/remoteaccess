.class public final Lg4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/t$b;,
        Lg4/t$a;
    }
.end annotation


# direct methods
.method public static a(Lg4/s;)Lg4/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/s<",
            "TT;>;)",
            "Lg4/s<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg4/t$b;

    if-nez v0, :cond_19

    instance-of v0, p0, Lg4/t$a;

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lg4/t$a;

    invoke-direct {v0, p0}, Lg4/t$a;-><init>(Lg4/s;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lg4/t$b;

    invoke-direct {v0, p0}, Lg4/t$b;-><init>(Lg4/s;)V

    :goto_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method
