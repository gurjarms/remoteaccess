.class public Lh4/d$h;
.super Lh4/d$l;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/d<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh4/d;Ljava/lang/Object;Ljava/util/List;Lh4/d$k;)V
    .registers 5
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lh4/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lh4/d$l;-><init>(Lh4/d;Ljava/lang/Object;Ljava/util/List;Lh4/d$k;)V

    return-void
.end method
