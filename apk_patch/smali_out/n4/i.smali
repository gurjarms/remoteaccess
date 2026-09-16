.class public abstract Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/i$e;,
        Ln4/i$j;,
        Ln4/i$h;,
        Ln4/i$i;,
        Ln4/i$c;,
        Ln4/i$g;,
        Ln4/i$d;,
        Ln4/i$k;,
        Ln4/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Ln4/i;

.field public static final j:Ln4/i$f;

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln4/i$j;

    sget-object v1, Ln4/b0;->d:[B

    invoke-direct {v0, v1}, Ln4/i$j;-><init>([B)V

    sput-object v0, Ln4/i;->i:Ln4/i;

    invoke-static {}, Ln4/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Ln4/i$k;

    invoke-direct {v0, v1}, Ln4/i$k;-><init>(Ln4/i$a;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Ln4/i$d;

    invoke-direct {v0, v1}, Ln4/i$d;-><init>(Ln4/i$a;)V

    :goto_1b
    sput-object v0, Ln4/i;->j:Ln4/i$f;

    new-instance v0, Ln4/i$b;

    invoke-direct {v0}, Ln4/i$b;-><init>()V

    sput-object v0, Ln4/i;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/i;->h:I

    return-void
.end method

.method public static D([B)Ln4/i;
    .registers 2

    new-instance v0, Ln4/i$j;

    invoke-direct {v0, p0}, Ln4/i$j;-><init>([B)V

    return-object v0
.end method

.method public static E([BII)Ln4/i;
    .registers 4

    new-instance v0, Ln4/i$e;

    invoke-direct {v0, p0, p1, p2}, Ln4/i$e;-><init>([BII)V

    return-object v0
.end method

.method public static synthetic i(B)I
    .registers 1

    invoke-static {p0}, Ln4/i;->y(B)I

    move-result p0

    return p0
.end method

.method public static k(II)V
    .registers 5

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_3f

    if-gez p0, :cond_20

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-void
.end method

.method public static l(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_68

    if-ltz p0, :cond_4c

    if-ge p1, p0, :cond_2d

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    return v0
.end method

.method public static m([BII)Ln4/i;
    .registers 5

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Ln4/i;->l(III)I

    new-instance v0, Ln4/i$j;

    sget-object v1, Ln4/i;->j:Ln4/i$f;

    invoke-interface {v1, p0, p1, p2}, Ln4/i$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln4/i$j;-><init>([B)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ln4/i;
    .registers 3

    new-instance v0, Ln4/i$j;

    sget-object v1, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln4/i$j;-><init>([B)V

    return-object v0
.end method

.method public static s(I)Ln4/i$h;
    .registers 3

    new-instance v0, Ln4/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln4/i$h;-><init>(ILn4/i$a;)V

    return-object v0
.end method

.method public static y(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public abstract A(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    sget-object v0, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ln4/i;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ln4/i;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_d

    invoke-static {p0}, Ln4/m1;->a(Ln4/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ln4/i;->w(II)Ln4/i;

    move-result-object v1

    invoke-static {v1}, Ln4/m1;->a(Ln4/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
.end method

.method public abstract F(Ln4/h;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ln4/i;->h:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ln4/i;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Ln4/i;->u(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Ln4/i;->h:I

    :cond_12
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Ln4/i;->r()Ln4/i$g;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(I)B
.end method

.method public abstract o([BIII)V
.end method

.method public abstract p(I)B
.end method

.method public abstract q()Z
.end method

.method public r()Ln4/i$g;
    .registers 2

    new-instance v0, Ln4/i$a;

    invoke-direct {v0, p0}, Ln4/i$a;-><init>(Ln4/i;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public abstract t()Ln4/j;
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ln4/i;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ln4/i;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(III)I
.end method

.method public final v()I
    .registers 2

    iget v0, p0, Ln4/i;->h:I

    return v0
.end method

.method public abstract w(II)Ln4/i;
.end method

.method public final x()[B
    .registers 4

    invoke-virtual {p0}, Ln4/i;->size()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ln4/b0;->d:[B

    return-object v0

    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Ln4/i;->o([BIII)V

    return-object v1
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ln4/i;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Ln4/i;->A(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method
