.class public final Lh1/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh1/o1$b;->a:J

    const v2, -0x800001

    iput v2, p0, Lh1/o1$b;->b:F

    iput-wide v0, p0, Lh1/o1$b;->c:J

    return-void
.end method

.method public constructor <init>(Lh1/o1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lh1/o1;->a:J

    iput-wide v0, p0, Lh1/o1$b;->a:J

    iget v0, p1, Lh1/o1;->b:F

    iput v0, p0, Lh1/o1$b;->b:F

    iget-wide v0, p1, Lh1/o1;->c:J

    iput-wide v0, p0, Lh1/o1$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lh1/o1;Lh1/o1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh1/o1$b;-><init>(Lh1/o1;)V

    return-void
.end method

.method public static synthetic a(Lh1/o1$b;)J
    .registers 3

    iget-wide v0, p0, Lh1/o1$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lh1/o1$b;)F
    .registers 1

    iget p0, p0, Lh1/o1$b;->b:F

    return p0
.end method

.method public static synthetic c(Lh1/o1$b;)J
    .registers 3

    iget-wide v0, p0, Lh1/o1$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public d()Lh1/o1;
    .registers 3

    new-instance v0, Lh1/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/o1;-><init>(Lh1/o1$b;Lh1/o1$a;)V

    return-object v0
.end method

.method public e(J)Lh1/o1$b;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-wide p1, p0, Lh1/o1$b;->c:J

    return-object p0
.end method

.method public f(J)Lh1/o1$b;
    .registers 3

    iput-wide p1, p0, Lh1/o1$b;->a:J

    return-object p0
.end method

.method public g(F)Lh1/o1$b;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_f

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput p1, p0, Lh1/o1$b;->b:F

    return-object p0
.end method
