.class public final Ll1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/g;


# instance fields
.field public final a:Ll1/i;


# direct methods
.method public constructor <init>(Ll1/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/m;->a:Ll1/i;

    return-void
.end method


# virtual methods
.method public c(J)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(JJ)J
    .registers 5

    return-wide p3
.end method

.method public e(JJ)J
    .registers 5

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f(JJ)J
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public g(J)Ll1/i;
    .registers 3

    iget-object p1, p0, Ll1/m;->a:Ll1/i;

    return-object p1
.end method

.method public h(JJ)J
    .registers 5

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(J)J
    .registers 3

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public l(JJ)J
    .registers 5

    const-wide/16 p1, 0x1

    return-wide p1
.end method
