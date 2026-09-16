.class public abstract Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln4/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ln4/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ln4/s0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public d()Ln4/i;
    .registers 4

    :try_start_0
    invoke-interface {p0}, Ln4/s0;->e()I

    move-result v0

    invoke-static {v0}, Ln4/i;->s(I)Ln4/i$h;

    move-result-object v0

    invoke-virtual {v0}, Ln4/i$h;->b()Ln4/l;

    move-result-object v1

    invoke-interface {p0, v1}, Ln4/s0;->c(Ln4/l;)V

    invoke-virtual {v0}, Ln4/i$h;->a()Ln4/i;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Ln4/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k()I
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l(Ln4/h1;)I
    .registers 4

    invoke-virtual {p0}, Ln4/a;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-interface {p1, p0}, Ln4/h1;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln4/a;->o(I)V

    :cond_e
    return v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()Ln4/n1;
    .registers 2

    new-instance v0, Ln4/n1;

    invoke-direct {v0, p0}, Ln4/n1;-><init>(Ln4/s0;)V

    return-object v0
.end method

.method public o(I)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p()[B
    .registers 4

    :try_start_0
    invoke-interface {p0}, Ln4/s0;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ln4/l;->c0([B)Ln4/l;

    move-result-object v1

    invoke-interface {p0, v1}, Ln4/s0;->c(Ln4/l;)V

    invoke-virtual {v1}, Ln4/l;->c()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Ln4/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
