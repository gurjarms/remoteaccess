.class public Ln4/k1$c;
.super Ln4/k1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/k1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln4/k1;


# direct methods
.method public constructor <init>(Ln4/k1;)V
    .registers 3

    iput-object p1, p0, Ln4/k1$c;->i:Ln4/k1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln4/k1$g;-><init>(Ln4/k1;Ln4/k1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/k1;Ln4/k1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ln4/k1$c;-><init>(Ln4/k1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ln4/k1$b;

    iget-object v1, p0, Ln4/k1$c;->i:Ln4/k1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln4/k1$b;-><init>(Ln4/k1;Ln4/k1$a;)V

    return-object v0
.end method
