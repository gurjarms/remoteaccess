.class public abstract Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k$d;,
        Ll1/k$c;,
        Ll1/k$b;,
        Ll1/k$a;,
        Ll1/k$e;
    }
.end annotation


# instance fields
.field public final a:Ll1/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ll1/i;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/k;->a:Ll1/i;

    iput-wide p2, p0, Ll1/k;->b:J

    iput-wide p4, p0, Ll1/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Ll1/j;)Ll1/i;
    .registers 2

    iget-object p1, p0, Ll1/k;->a:Ll1/i;

    return-object p1
.end method

.method public b()J
    .registers 7

    iget-wide v0, p0, Ll1/k;->c:J

    iget-wide v4, p0, Ll1/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
