.class public Lf2/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf2/m0$a;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf2/m0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2/m0$b;->a:J

    new-instance p1, Lf2/m0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_10

    sget-object p2, Lf2/n0;->c:Lf2/n0;

    goto :goto_15

    :cond_10
    new-instance p2, Lf2/n0;

    invoke-direct {p2, v0, v1, p3, p4}, Lf2/n0;-><init>(JJ)V

    :goto_15
    invoke-direct {p1, p2}, Lf2/m0$a;-><init>(Lf2/n0;)V

    iput-object p1, p0, Lf2/m0$b;->b:Lf2/m0$a;

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 3

    iget-object p1, p0, Lf2/m0$b;->b:Lf2/m0$a;

    return-object p1
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lf2/m0$b;->a:J

    return-wide v0
.end method
