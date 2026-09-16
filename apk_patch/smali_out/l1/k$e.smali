.class public Ll1/k$e;
.super Ll1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ll1/k$e;-><init>(Ll1/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(Ll1/i;JJJJ)V
    .registers 10

    invoke-direct/range {p0 .. p5}, Ll1/k;-><init>(Ll1/i;JJ)V

    iput-wide p6, p0, Ll1/k$e;->d:J

    iput-wide p8, p0, Ll1/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Ll1/i;
    .registers 8

    iget-wide v4, p0, Ll1/k$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_13

    :cond_a
    new-instance v6, Ll1/i;

    const/4 v1, 0x0

    iget-wide v2, p0, Ll1/k$e;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll1/i;-><init>(Ljava/lang/String;JJ)V

    :goto_13
    return-object v0
.end method
