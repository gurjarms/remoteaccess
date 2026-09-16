.class public abstract Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/f$a;)V
    .registers 2

    invoke-direct {p0}, Ln4/f;-><init>()V

    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;Z)Ln4/f;
    .registers 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ln4/f$b;

    invoke-direct {v0, p0, p1}, Ln4/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
