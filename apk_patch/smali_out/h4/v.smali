.class public abstract Lh4/v;
.super Lh4/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/v$a;,
        Lh4/v$c;,
        Lh4/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/t<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final i:Lh4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/v$b;

    sget-object v1, Lh4/p0;->l:Lh4/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh4/v$b;-><init>(Lh4/v;I)V

    sput-object v0, Lh4/v;->i:Lh4/a1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh4/t;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lh4/v;->t([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lh4/v;->t([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lh4/v;->t([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lh4/v;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7ffffff3

    if-gt v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v4, "the total number of elements must fit in an int"

    invoke-static {v1, v4}, Lg4/n;->e(ZLjava/lang/Object;)V

    array-length v1, v0

    const/16 v4, 0xc

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    const/16 v2, 0x9

    aput-object p9, v1, v2

    const/16 v2, 0xa

    aput-object p10, v1, v2

    const/16 v2, 0xb

    aput-object p11, v1, v2

    array-length v2, v0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lh4/v;->t([Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    return-object v0
.end method

.method public static E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh4/a0;->k(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh4/m0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lh4/v;->p([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static p([Ljava/lang/Object;)Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lh4/v;->q([Ljava/lang/Object;I)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static q([Ljava/lang/Object;I)Lh4/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lh4/p0;

    invoke-direct {v0, p0, p1}, Lh4/p0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r()Lh4/v$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lh4/v$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    return-object v0
.end method

.method public static s(I)Lh4/v$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lh4/v$a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lh4/i;->b(ILjava/lang/String;)I

    new-instance v0, Lh4/v$a;

    invoke-direct {v0, p0}, Lh4/v$a;-><init>(I)V

    return-object v0
.end method

.method public static varargs t([Ljava/lang/Object;)Lh4/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lh4/m0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh4/v;->p([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Collection;)Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lh4/t;

    if-eqz v0, :cond_19

    check-cast p0, Lh4/t;

    invoke-virtual {p0}, Lh4/t;->i()Lh4/v;

    move-result-object p0

    invoke-virtual {p0}, Lh4/t;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lh4/t;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh4/v;->p([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    :cond_18
    return-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh4/v;->t([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static v([Ljava/lang/Object;)Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_8

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lh4/v;->t([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method public static y()Lh4/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lh4/p0;->l:Lh4/v;

    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Lh4/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh4/v;->t([Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(II)Lh4/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lg4/n;->n(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    if-nez v0, :cond_17

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p0, p1, p2}, Lh4/v;->G(II)Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public G(II)Lh4/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh4/v$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lh4/v$c;-><init>(Lh4/v;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lh4/v;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lh4/d0;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return v1
.end method

.method public final i()Lh4/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    :cond_4
    invoke-static {p0, p1}, Lh4/d0;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public j([Ljava/lang/Object;I)I
    .registers 7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    :cond_4
    invoke-static {p0, p1}, Lh4/d0;->f(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0}, Lh4/v;->w()Lh4/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lh4/v;->x(I)Lh4/a1;

    move-result-object p1

    return-object p1
.end method

.method public o()Lh4/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/v;->w()Lh4/a1;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh4/v;->F(II)Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public w()Lh4/a1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/a1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh4/v;->x(I)Lh4/a1;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Lh4/a1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh4/a1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lg4/n;->l(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lh4/v;->i:Lh4/a1;

    return-object p1

    :cond_10
    new-instance v0, Lh4/v$b;

    invoke-direct {v0, p0, p1}, Lh4/v$b;-><init>(Lh4/v;I)V

    return-object v0
.end method
