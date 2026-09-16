.class public final Lm1/q0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final h:Lf1/k;

.field public final i:Landroid/net/Uri;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:J


# direct methods
.method public constructor <init>(Lf1/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lm1/q0;->h:Lf1/k;

    iput-object p2, p0, Lm1/q0;->i:Landroid/net/Uri;

    iput-object p3, p0, Lm1/q0;->j:Ljava/util/Map;

    iput-wide p4, p0, Lm1/q0;->k:J

    return-void
.end method
