.class public Ln1/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:La1/p;

.field public static final h:La1/p;


# instance fields
.field public final a:Lq2/b;

.field public final b:Lf2/s0;

.field public final c:La1/p;

.field public d:La1/p;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    sput-object v0, Ln1/s$c;->g:La1/p;

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    sput-object v0, Ln1/s$c;->h:La1/p;

    return-void
.end method

.method public constructor <init>(Lf2/s0;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/b;

    invoke-direct {v0}, Lq2/b;-><init>()V

    iput-object v0, p0, Ln1/s$c;->a:Lq2/b;

    iput-object p1, p0, Ln1/s$c;->b:Lf2/s0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2c

    const/4 p1, 0x3

    if-ne p2, p1, :cond_15

    sget-object p1, Ln1/s$c;->h:La1/p;

    goto :goto_2e

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    sget-object p1, Ln1/s$c;->g:La1/p;

    :goto_2e
    iput-object p1, p0, Ln1/s$c;->c:La1/p;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Ln1/s$c;->e:[B

    iput p1, p0, Ln1/s$c;->f:I

    return-void
.end method


# virtual methods
.method public a(La1/p;)V
    .registers 3

    iput-object p1, p0, Ln1/s$c;->d:La1/p;

    iget-object p1, p0, Ln1/s$c;->b:Lf2/s0;

    iget-object v0, p0, Ln1/s$c;->c:La1/p;

    invoke-interface {p1, v0}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public b(La1/h;IZI)I
    .registers 6

    iget p4, p0, Ln1/s$c;->f:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Ln1/s$c;->h(I)V

    iget-object p4, p0, Ln1/s$c;->e:[B

    iget v0, p0, Ln1/s$c;->f:I

    invoke-interface {p1, p4, v0, p2}, La1/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    if-eqz p3, :cond_14

    return p2

    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    iget p2, p0, Ln1/s$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Ln1/s$c;->f:I

    return p1
.end method

.method public synthetic c(Ld1/x;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lf2/r0;->b(Lf2/s0;Ld1/x;I)V

    return-void
.end method

.method public d(Ld1/x;II)V
    .registers 5

    iget p3, p0, Ln1/s$c;->f:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Ln1/s$c;->h(I)V

    iget-object p3, p0, Ln1/s$c;->e:[B

    iget v0, p0, Ln1/s$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Ld1/x;->l([BII)V

    iget p1, p0, Ln1/s$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ln1/s$c;->f:I

    return-void
.end method

.method public e(JIIILf2/s0$a;)V
    .registers 14

    iget-object v0, p0, Ln1/s$c;->d:La1/p;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p5}, Ln1/s$c;->i(II)Ld1/x;

    move-result-object p4

    iget-object p5, p0, Ln1/s$c;->d:La1/p;

    iget-object p5, p5, La1/p;->n:Ljava/lang/String;

    iget-object v0, p0, Ln1/s$c;->c:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    invoke-static {p5, v0}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_18

    goto :goto_5d

    :cond_18
    iget-object p5, p0, Ln1/s$c;->d:La1/p;

    iget-object p5, p5, La1/p;->n:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p5, :cond_70

    iget-object p5, p0, Ln1/s$c;->a:Lq2/b;

    invoke-virtual {p5, p4}, Lq2/b;->c(Ld1/x;)Lq2/a;

    move-result-object p4

    invoke-virtual {p0, p4}, Ln1/s$c;->g(Lq2/a;)Z

    move-result p5

    if-nez p5, :cond_4d

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Ln1/s$c;->c:La1/p;

    iget-object p3, p3, La1/p;->n:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lq2/a;->f()La1/p;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4d
    new-instance p5, Ld1/x;

    invoke-virtual {p4}, Lq2/a;->g()[B

    move-result-object p4

    invoke-static {p4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {p5, p4}, Ld1/x;-><init>([B)V

    move-object p4, p5

    :goto_5d
    invoke-virtual {p4}, Ld1/x;->a()I

    move-result v4

    iget-object p5, p0, Ln1/s$c;->b:Lf2/s0;

    invoke-interface {p5, p4, v4}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v0, p0, Ln1/s$c;->b:Lf2/s0;

    const/4 v5, 0x0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void

    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ln1/s$c;->d:La1/p;

    iget-object p2, p2, La1/p;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(La1/h;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lf2/r0;->a(Lf2/s0;La1/h;IZ)I

    move-result p1

    return p1
.end method

.method public final g(Lq2/a;)Z
    .registers 3

    invoke-virtual {p1}, Lq2/a;->f()La1/p;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Ln1/s$c;->c:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final h(I)V
    .registers 4

    iget-object v0, p0, Ln1/s$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_e

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ln1/s$c;->e:[B

    :cond_e
    return-void
.end method

.method public final i(II)Ld1/x;
    .registers 6

    iget v0, p0, Ln1/s$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Ln1/s$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Ld1/x;

    invoke-direct {v1, p1}, Ld1/x;-><init>([B)V

    iget-object p1, p0, Ln1/s$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Ln1/s$c;->f:I

    return-object v1
.end method
