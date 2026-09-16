.class public final Lj1/u$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:La1/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;La1/p;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj1/u$b;->h:La1/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;La1/p;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lj1/u$b;->h:La1/p;

    return-void
.end method
