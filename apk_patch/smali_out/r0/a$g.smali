.class public Lr0/a$g;
.super Lr0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0, p1}, Lr0/a$b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lr0/a$b;->h:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0, p1}, Lr0/a$b;-><init>([B)V

    iget-object p1, p0, Lr0/a$b;->h:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public f(J)V
    .registers 7

    iget v0, p0, Lr0/a$b;->i:I

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-lez v3, :cond_10

    const/4 v0, 0x0

    iput v0, p0, Lr0/a$b;->i:I

    iget-object v0, p0, Lr0/a$b;->h:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_12

    :cond_10
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_12
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lr0/a$b;->e(I)V

    return-void
.end method
