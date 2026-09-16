.class public Lu6/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lu6/r$g;

.field public final b:Lu6/r$n;

.field public final c:Lu6/r$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/r$g;Lu6/r$n;Lu6/r$j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$g;",
            "Lu6/r$n;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/l$g;->a:Lu6/r$g;

    iput-object p2, p0, Lu6/l$g;->b:Lu6/r$n;

    iput-object p3, p0, Lu6/l$g;->c:Lu6/r$j;

    return-void
.end method
