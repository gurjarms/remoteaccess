.class public final Lf2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/m0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf2/p0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2/p0;->a:J

    iput-wide p3, p0, Lf2/p0;->b:J

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 7

    new-instance v0, Lf2/m0$a;

    new-instance v1, Lf2/n0;

    iget-wide v2, p0, Lf2/p0;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, Lf2/n0;-><init>(JJ)V

    invoke-direct {v0, v1}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lf2/p0;->a:J

    return-wide v0
.end method
