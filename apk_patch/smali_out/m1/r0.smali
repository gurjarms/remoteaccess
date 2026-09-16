.class public final Lm1/r0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lm1/r0;->h:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lm1/r0;->h:I

    return-void
.end method
