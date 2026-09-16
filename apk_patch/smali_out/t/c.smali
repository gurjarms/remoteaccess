.class public final Lt/c;
.super Lt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lt/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a;-><init>()V

    return-void
.end method

.method public static r()Lt/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lt/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lt/c;

    invoke-direct {v0}, Lt/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lt/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
