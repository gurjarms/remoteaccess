.class public Lf1/h;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lf1/h;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lf1/h;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lf1/h;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lf1/h;->h:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .registers 3

    :goto_0
    if-eqz p0, :cond_16

    instance-of v0, p0, Lf1/h;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lf1/h;

    iget v0, v0, Lf1/h;->h:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method
