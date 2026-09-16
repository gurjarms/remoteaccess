.class public final Lh4/w$a;
.super Lh4/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/y$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh4/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lh4/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/w<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/y$c;->a()Lh4/y;

    move-result-object v0

    check-cast v0, Lh4/w;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lh4/w$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lh4/w$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh4/y$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lh4/y$c;

    return-object p0
.end method
