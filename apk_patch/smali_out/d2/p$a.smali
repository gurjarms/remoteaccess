.class public Ld2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/p$a;->a:J

    iput-wide v0, p0, Ld2/p$a;->b:J

    return-void
.end method

.method public static synthetic a(Ld2/p$a;)V
    .registers 1

    invoke-virtual {p0}, Ld2/p$a;->h()V

    return-void
.end method

.method public static synthetic b(Ld2/p$a;)J
    .registers 3

    iget-wide v0, p0, Ld2/p$a;->a:J

    return-wide v0
.end method

.method public static synthetic c(Ld2/p$a;J)J
    .registers 3

    iput-wide p1, p0, Ld2/p$a;->a:J

    return-wide p1
.end method

.method public static synthetic d(Ld2/p$a;)J
    .registers 3

    iget-wide v0, p0, Ld2/p$a;->b:J

    return-wide v0
.end method

.method public static synthetic e(Ld2/p$a;J)J
    .registers 3

    iput-wide p1, p0, Ld2/p$a;->b:J

    return-wide p1
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-wide v0, p0, Ld2/p$a;->a:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Ld2/p$a;->b:J

    return-wide v0
.end method

.method public final h()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/p$a;->a:J

    iput-wide v0, p0, Ld2/p$a;->b:J

    return-void
.end method
