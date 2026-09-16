.class public final Lf2/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lf2/e$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lf2/e$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf2/e$e;-><init>(IJJ)V

    sput-object v6, Lf2/e$e;->d:Lf2/e$e;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/e$e;->a:I

    iput-wide p2, p0, Lf2/e$e;->b:J

    iput-wide p4, p0, Lf2/e$e;->c:J

    return-void
.end method

.method public static synthetic a(Lf2/e$e;)I
    .registers 1

    iget p0, p0, Lf2/e$e;->a:I

    return p0
.end method

.method public static synthetic b(Lf2/e$e;)J
    .registers 3

    iget-wide v0, p0, Lf2/e$e;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lf2/e$e;)J
    .registers 3

    iget-wide v0, p0, Lf2/e$e;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lf2/e$e;
    .registers 11

    new-instance v6, Lf2/e$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lf2/e$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lf2/e$e;
    .registers 9

    new-instance v6, Lf2/e$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lf2/e$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lf2/e$e;
    .registers 11

    new-instance v6, Lf2/e$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lf2/e$e;-><init>(IJJ)V

    return-object v6
.end method
