.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/b;->a:I

    iput p2, p0, Le4/b;->b:I

    if-ltz p2, :cond_2f

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2f

    if-lez p1, :cond_27

    const/4 p1, 0x0

    new-array v0, p2, [Ljava/nio/ByteBuffer;

    :goto_12
    if-ge p1, p2, :cond_24

    iget v1, p0, Le4/b;->a:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocateDirect(...)"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_24
    iput-object v0, p0, Le4/b;->d:[Ljava/nio/ByteBuffer;

    return-void

    :cond_27
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Wrong bufSize"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Le4/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le4/b;->c:I

    iget v1, p0, Le4/b;->b:I

    if-lt v0, v1, :cond_d

    const/4 v0, 0x0

    iput v0, p0, Le4/b;->c:I

    :cond_d
    return-void
.end method

.method public final b(Landroid/media/AudioRecord;)Ljava/nio/ByteBuffer;
    .registers 5

    const-string v0, "audioRecord"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->d:[Ljava/nio/ByteBuffer;

    iget v1, p0, Le4/b;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Le4/b;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le4/a;->a(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-lez p1, :cond_18

    invoke-virtual {p0}, Le4/b;->a()V

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return-object v0
.end method
