.class public Lf1/r;
.super Lf1/h;
.source "SourceFile"


# instance fields
.field public final i:Lf1/k;

.field public final j:I


# direct methods
.method public constructor <init>(Lf1/k;II)V
    .registers 4

    invoke-static {p2, p3}, Lf1/r;->b(II)I

    move-result p2

    invoke-direct {p0, p2}, Lf1/h;-><init>(I)V

    iput-object p1, p0, Lf1/r;->i:Lf1/k;

    iput p3, p0, Lf1/r;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lf1/k;II)V
    .registers 5

    invoke-static {p3, p4}, Lf1/r;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lf1/h;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lf1/r;->i:Lf1/k;

    iput p4, p0, Lf1/r;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf1/k;II)V
    .registers 5

    invoke-static {p3, p4}, Lf1/r;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lf1/h;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lf1/r;->i:Lf1/k;

    iput p4, p0, Lf1/r;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lf1/k;II)V
    .registers 6

    invoke-static {p4, p5}, Lf1/r;->b(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lf1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lf1/r;->i:Lf1/k;

    iput p5, p0, Lf1/r;->j:I

    return-void
.end method

.method public static b(II)I
    .registers 3

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/16 p0, 0x7d1

    :cond_9
    return p0
.end method

.method public static c(Ljava/io/IOException;Lf1/k;I)Lf1/r;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_d

    const/16 v0, 0x7d2

    goto :goto_27

    :cond_d
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_14

    const/16 v0, 0x3ec

    goto :goto_27

    :cond_14
    if-eqz v0, :cond_25

    invoke-static {v0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x7d7

    goto :goto_27

    :cond_25
    const/16 v0, 0x7d1

    :goto_27
    if-ne v0, v2, :cond_2f

    new-instance p2, Lf1/q;

    invoke-direct {p2, p0, p1}, Lf1/q;-><init>(Ljava/io/IOException;Lf1/k;)V

    goto :goto_35

    :cond_2f
    new-instance v1, Lf1/r;

    invoke-direct {v1, p0, p1, v0, p2}, Lf1/r;-><init>(Ljava/io/IOException;Lf1/k;II)V

    move-object p2, v1

    :goto_35
    return-object p2
.end method
