.class public Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lc1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lc3/e;->a:Lh4/v;

    iput-wide p2, p0, Lc3/e;->b:J

    iput-wide p4, p0, Lc3/e;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1d

    cmp-long p1, p4, v0

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    add-long v0, p2, p4

    :cond_1d
    :goto_1d
    iput-wide v0, p0, Lc3/e;->d:J

    return-void
.end method
