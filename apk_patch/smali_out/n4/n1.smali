.class public Ln4/n1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/s0;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/n1;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ln4/c0;
    .registers 3

    new-instance v0, Ln4/c0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln4/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
