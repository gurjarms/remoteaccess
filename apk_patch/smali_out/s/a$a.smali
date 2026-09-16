.class public final Ls/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .registers 2

    iput-object p1, p0, Ls/a$a;->h:Ls/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ls/a$d;

    iget-object v1, p0, Ls/a$a;->h:Ls/a;

    invoke-direct {v0, v1}, Ls/a$d;-><init>(Ls/a;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ls/a$a;->h:Ls/a;

    iget v0, v0, Ls/h;->j:I

    return v0
.end method
