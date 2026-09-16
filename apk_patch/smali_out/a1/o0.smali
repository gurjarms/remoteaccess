.class public final La1/o0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;J)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-wide p2, p0, La1/o0;->h:J

    return-void
.end method

.method public static a(Ljava/lang/Exception;)La1/o0;
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, La1/o0;->b(Ljava/lang/Exception;J)La1/o0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;J)La1/o0;
    .registers 4

    instance-of v0, p0, La1/o0;

    if-eqz v0, :cond_7

    check-cast p0, La1/o0;

    return-object p0

    :cond_7
    new-instance v0, La1/o0;

    invoke-direct {v0, p0, p1, p2}, La1/o0;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method
