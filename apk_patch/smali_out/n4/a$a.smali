.class public abstract Ln4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln4/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ln4/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ln4/s0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ln4/s0;)Ln4/n1;
    .registers 2

    new-instance v0, Ln4/n1;

    invoke-direct {v0, p0}, Ln4/n1;-><init>(Ln4/s0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic j(Ln4/s0;)Ln4/s0$a;
    .registers 2

    invoke-virtual {p0, p1}, Ln4/a$a;->l(Ln4/s0;)Ln4/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ln4/a;)Ln4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public l(Ln4/s0;)Ln4/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/s0;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Ln4/t0;->a()Ln4/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Ln4/a;

    invoke-virtual {p0, p1}, Ln4/a$a;->k(Ln4/a;)Ln4/a$a;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
