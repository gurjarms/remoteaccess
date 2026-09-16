.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static k:[Ljava/lang/Object;

.field public static l:I

.field public static m:[Ljava/lang/Object;

.field public static n:I

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public h:[I

.field public i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/b;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    sget-object p1, Ls/d;->a:[I

    iput-object p1, p0, Ls/b;->h:[I

    sget-object p1, Ls/d;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ls/b;->i:[Ljava/lang/Object;

    goto :goto_11

    :cond_e
    invoke-virtual {p0, p1}, Ls/b;->i(I)V

    :goto_11
    const/4 p1, 0x0

    iput p1, p0, Ls/b;->j:I

    return-void
.end method

.method public static l([I[Ljava/lang/Object;I)V
    .registers 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2c

    sget-object v0, Ls/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    sget v6, Ls/b;->n:I

    if-ge v6, v4, :cond_27

    sget-object v4, Ls/b;->m:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_19
    if-lt p2, v2, :cond_20

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    :cond_20
    sput-object p1, Ls/b;->m:[Ljava/lang/Object;

    sget p0, Ls/b;->n:I

    add-int/2addr p0, v5

    sput p0, Ls/b;->n:I

    :cond_27
    monitor-exit v0

    goto :goto_51

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_29

    throw p0

    :cond_2c
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_51

    sget-object v0, Ls/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_33
    sget v6, Ls/b;->l:I

    if-ge v6, v4, :cond_4c

    sget-object v4, Ls/b;->k:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_3e
    if-lt p2, v2, :cond_45

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_3e

    :cond_45
    sput-object p1, Ls/b;->k:[Ljava/lang/Object;

    sget p0, Ls/b;->l:I

    add-int/2addr p0, v5

    sput p0, Ls/b;->l:I

    :cond_4c
    monitor-exit v0

    goto :goto_51

    :catchall_4e
    move-exception p0

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_4e

    throw p0

    :cond_51
    :goto_51
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Ls/b;->j:I

    const/4 v1, 0x0

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ls/b;->n()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Ls/b;->m(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_16
    if-ltz v2, :cond_19

    return v1

    :cond_19
    not-int v2, v2

    iget-object v4, p0, Ls/b;->h:[I

    array-length v5, v4

    if-lt v0, v5, :cond_4e

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v0, v6, :cond_28

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2c

    :cond_28
    if-lt v0, v5, :cond_2c

    const/16 v5, 0x8

    :cond_2c
    :goto_2c
    iget-object v6, p0, Ls/b;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, Ls/b;->i(I)V

    iget v5, p0, Ls/b;->j:I

    if-ne v0, v5, :cond_48

    iget-object v5, p0, Ls/b;->h:[I

    array-length v7, v5

    if-lez v7, :cond_44

    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Ls/b;->i:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    invoke-static {v4, v6, v0}, Ls/b;->l([I[Ljava/lang/Object;I)V

    goto :goto_4e

    :cond_48
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4e
    :goto_4e
    if-ge v2, v0, :cond_5e

    iget-object v1, p0, Ls/b;->h:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls/b;->i:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5e
    iget v1, p0, Ls/b;->j:I

    if-ne v0, v1, :cond_72

    iget-object v0, p0, Ls/b;->h:[I

    array-length v4, v0

    if-ge v2, v4, :cond_72

    aput v3, v0, v2

    iget-object v0, p0, Ls/b;->i:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ls/b;->j:I

    return p1

    :cond_72
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Ls/b;->j:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ls/b;->k(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls/b;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_f

    :cond_1f
    return v0
.end method

.method public clear()V
    .registers 5

    iget v0, p0, Ls/b;->j:I

    if-eqz v0, :cond_16

    iget-object v1, p0, Ls/b;->h:[I

    iget-object v2, p0, Ls/b;->i:[Ljava/lang/Object;

    sget-object v3, Ls/d;->a:[I

    iput-object v3, p0, Ls/b;->h:[I

    sget-object v3, Ls/d;->c:[Ljava/lang/Object;

    iput-object v3, p0, Ls/b;->i:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Ls/b;->j:I

    invoke-static {v1, v2, v0}, Ls/b;->l([I[Ljava/lang/Object;I)V

    :cond_16
    iget v0, p0, Ls/b;->j:I

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ls/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Ls/b;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    const/4 v1, 0x0

    :goto_17
    :try_start_17
    iget v3, p0, Ls/b;->j:I

    if-ge v1, v3, :cond_29

    invoke-virtual {p0, v1}, Ls/b;->p(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_23} :catch_2a
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_2a

    if-nez v3, :cond_26

    return v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_29
    return v0

    :catch_2a
    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Ls/b;->h:[I

    iget v1, p0, Ls/b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public final i(I)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v3, :cond_54

    sget-object v3, Ls/b;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    sget-object v4, Ls/b;->m:[Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_51

    if-eqz v4, :cond_4f

    :try_start_e
    iput-object v4, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Ls/b;->m:[Ljava/lang/Object;

    aget-object v5, v4, v1

    check-cast v5, [I

    iput-object v5, p0, Ls/b;->h:[I

    if-eqz v5, :cond_29

    aput-object v0, v4, v1

    aput-object v0, v4, v2

    sget v5, Ls/b;->n:I

    sub-int/2addr v5, v1

    sput v5, Ls/b;->n:I
    :try_end_27
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_27} :catch_29
    .catchall {:try_start_e .. :try_end_27} :catchall_51

    :try_start_27
    monitor-exit v3

    return-void

    :catch_29
    :cond_29
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v0, Ls/b;->m:[Ljava/lang/Object;

    sput v2, Ls/b;->n:I

    :cond_4f
    monitor-exit v3

    goto :goto_a4

    :catchall_51
    move-exception p1

    monitor-exit v3
    :try_end_53
    .catchall {:try_start_27 .. :try_end_53} :catchall_51

    throw p1

    :cond_54
    const/4 v3, 0x4

    if-ne p1, v3, :cond_a4

    sget-object v3, Ls/b;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5a
    sget-object v4, Ls/b;->k:[Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_a1

    if-eqz v4, :cond_9f

    :try_start_5e
    iput-object v4, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Ls/b;->k:[Ljava/lang/Object;

    aget-object v5, v4, v1

    check-cast v5, [I

    iput-object v5, p0, Ls/b;->h:[I

    if-eqz v5, :cond_79

    aput-object v0, v4, v1

    aput-object v0, v4, v2

    sget v5, Ls/b;->l:I

    sub-int/2addr v5, v1

    sput v5, Ls/b;->l:I
    :try_end_77
    .catch Ljava/lang/ClassCastException; {:try_start_5e .. :try_end_77} :catch_79
    .catchall {:try_start_5e .. :try_end_77} :catchall_a1

    :try_start_77
    monitor-exit v3

    return-void

    :catch_79
    :cond_79
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v0, Ls/b;->k:[Ljava/lang/Object;

    sput v2, Ls/b;->l:I

    :cond_9f
    monitor-exit v3

    goto :goto_a4

    :catchall_a1
    move-exception p1

    monitor-exit v3
    :try_end_a3
    .catchall {:try_start_77 .. :try_end_a3} :catchall_a1

    throw p1

    :cond_a4
    :goto_a4
    new-array v0, p1, [I

    iput-object v0, p0, Ls/b;->h:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ls/b;->i:[Ljava/lang/Object;

    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ls/b;->n()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls/b;->m(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Ls/b;->j:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ls/b$a;

    invoke-direct {v0, p0}, Ls/b$a;-><init>(Ls/b;)V

    return-object v0
.end method

.method public final j(I)I
    .registers 4

    :try_start_0
    iget-object v0, p0, Ls/b;->h:[I

    iget v1, p0, Ls/b;->j:I

    invoke-static {v0, v1, p1}, Ls/d;->a([III)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    return p1

    :catch_9
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public k(I)V
    .registers 7

    iget v0, p0, Ls/b;->j:I

    iget-object v1, p0, Ls/b;->h:[I

    array-length v2, v1

    if-ge v2, p1, :cond_22

    iget-object v2, p0, Ls/b;->i:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ls/b;->i(I)V

    iget p1, p0, Ls/b;->j:I

    if-lez p1, :cond_1d

    iget-object v3, p0, Ls/b;->h:[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls/b;->i:[Ljava/lang/Object;

    iget v3, p0, Ls/b;->j:I

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    iget p1, p0, Ls/b;->j:I

    invoke-static {v1, v2, p1}, Ls/b;->l([I[Ljava/lang/Object;I)V

    :cond_22
    iget p1, p0, Ls/b;->j:I

    if-ne p1, v0, :cond_27

    return-void

    :cond_27
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final m(Ljava/lang/Object;I)I
    .registers 7

    iget v0, p0, Ls/b;->j:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    invoke-virtual {p0, p2}, Ls/b;->j(I)I

    move-result v1

    if-gez v1, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    add-int/lit8 v2, v1, 0x1

    :goto_1a
    if-ge v2, v0, :cond_30

    iget-object v3, p0, Ls/b;->h:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_30

    iget-object v3, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    return v2

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_30
    add-int/lit8 v1, v1, -0x1

    :goto_32
    if-ltz v1, :cond_48

    iget-object v0, p0, Ls/b;->h:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_48

    iget-object v0, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    return v1

    :cond_45
    add-int/lit8 v1, v1, -0x1

    goto :goto_32

    :cond_48
    not-int p1, v2

    return p1
.end method

.method public final n()I
    .registers 5

    iget v0, p0, Ls/b;->j:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/b;->j(I)I

    move-result v1

    if-gez v1, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_15

    return v1

    :cond_15
    add-int/lit8 v2, v1, 0x1

    :goto_17
    if-ge v2, v0, :cond_29

    iget-object v3, p0, Ls/b;->h:[I

    aget v3, v3, v2

    if-nez v3, :cond_29

    iget-object v3, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_26

    return v2

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_29
    add-int/lit8 v1, v1, -0x1

    :goto_2b
    if-ltz v1, :cond_3d

    iget-object v0, p0, Ls/b;->h:[I

    aget v0, v0, v1

    if-nez v0, :cond_3d

    iget-object v0, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_3a

    return v1

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_2b

    :cond_3d
    not-int v0, v2

    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ls/b;->j:I

    iget-object v1, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_d

    invoke-virtual {p0}, Ls/b;->clear()V

    goto :goto_5b

    :cond_d
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Ls/b;->h:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_42

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_42

    if-le v0, v6, :cond_21

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    :cond_21
    invoke-virtual {p0, v6}, Ls/b;->i(I)V

    if-lez p1, :cond_31

    iget-object v5, p0, Ls/b;->h:[I

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Ls/b;->i:[Ljava/lang/Object;

    invoke-static {v1, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_31
    if-ge p1, v3, :cond_55

    add-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Ls/b;->h:[I

    sub-int v7, v3, p1

    invoke-static {v4, v5, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Ls/b;->i:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_55

    :cond_42
    if-ge p1, v3, :cond_50

    add-int/lit8 v1, p1, 0x1

    sub-int v5, v3, p1

    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Ls/b;->i:[Ljava/lang/Object;

    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_50
    iget-object p1, p0, Ls/b;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    :cond_55
    :goto_55
    iget p1, p0, Ls/b;->j:I

    if-ne v0, p1, :cond_5c

    iput v3, p0, Ls/b;->j:I

    :goto_5b
    return-object v2

    :cond_5c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public p(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ls/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Ls/b;->o(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_5

    :cond_15
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Ls/b;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_5
    if-ltz v0, :cond_18

    iget-object v3, p0, Ls/b;->i:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0, v0}, Ls/b;->o(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_18
    return v2
.end method

.method public size()I
    .registers 2

    iget v0, p0, Ls/b;->j:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ls/b;->j:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ls/b;->i:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Ls/b;->j:I

    if-ge v0, v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ls/b;->j:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Ls/b;->i:[Ljava/lang/Object;

    iget v1, p0, Ls/b;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, Ls/b;->j:I

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ls/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ls/b;->j:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Ls/b;->j:I

    if-ge v1, v2, :cond_35

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v1}, Ls/b;->p(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2d
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_35
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
