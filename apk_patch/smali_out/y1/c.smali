.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f$b;


# instance fields
.field public final a:[I

.field public final b:[Lx1/a1;


# direct methods
.method public constructor <init>([I[Lx1/a1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->a:[I

    iput-object p2, p0, Ly1/c;->b:[Lx1/a1;

    return-void
.end method


# virtual methods
.method public a()[I
    .registers 5

    iget-object v0, p0, Ly1/c;->b:[Lx1/a1;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Ly1/c;->b:[Lx1/a1;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lx1/a1;->H()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return-object v0
.end method

.method public b(J)V
    .registers 7

    iget-object v0, p0, Ly1/c;->b:[Lx1/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lx1/a1;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public c(II)Lf2/s0;
    .registers 5

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ly1/c;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_12

    aget v0, v0, p1

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Ly1/c;->b:[Lx1/a1;

    aget-object p1, p2, p1

    return-object p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf2/n;

    invoke-direct {p1}, Lf2/n;-><init>()V

    return-object p1
.end method
