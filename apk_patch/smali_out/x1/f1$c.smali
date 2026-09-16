.class public final Lx1/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf1/k;

.field public final c:Lf1/x;

.field public d:[B


# direct methods
.method public constructor <init>(Lf1/k;Lf1/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx1/y;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lx1/f1$c;->a:J

    iput-object p1, p0, Lx1/f1$c;->b:Lf1/k;

    new-instance p1, Lf1/x;

    invoke-direct {p1, p2}, Lf1/x;-><init>(Lf1/g;)V

    iput-object p1, p0, Lx1/f1$c;->c:Lf1/x;

    return-void
.end method

.method public static synthetic b(Lx1/f1$c;)Lf1/x;
    .registers 1

    iget-object p0, p0, Lx1/f1$c;->c:Lf1/x;

    return-object p0
.end method

.method public static synthetic d(Lx1/f1$c;)[B
    .registers 1

    iget-object p0, p0, Lx1/f1$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lx1/f1$c;->c:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->v()V

    :try_start_5
    iget-object v0, p0, Lx1/f1$c;->c:Lf1/x;

    iget-object v1, p0, Lx1/f1$c;->b:Lf1/k;

    invoke-virtual {v0, v1}, Lf1/x;->e(Lf1/k;)J

    const/4 v0, 0x0

    :goto_d
    const/4 v1, -0x1

    if-eq v0, v1, :cond_39

    iget-object v0, p0, Lx1/f1$c;->c:Lf1/x;

    invoke-virtual {v0}, Lf1/x;->g()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lx1/f1$c;->d:[B

    if-nez v0, :cond_22

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lx1/f1$c;->d:[B

    goto :goto_2e

    :cond_22
    array-length v2, v0

    if-ne v1, v2, :cond_2e

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lx1/f1$c;->d:[B

    :cond_2e
    :goto_2e
    iget-object v0, p0, Lx1/f1$c;->c:Lf1/x;

    iget-object v2, p0, Lx1/f1$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lf1/x;->read([BII)I

    move-result v0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_3f

    goto :goto_d

    :cond_39
    iget-object v0, p0, Lx1/f1$c;->c:Lf1/x;

    invoke-static {v0}, Lf1/j;->a(Lf1/g;)V

    return-void

    :catchall_3f
    move-exception v0

    iget-object v1, p0, Lx1/f1$c;->c:Lf1/x;

    invoke-static {v1}, Lf1/j;->a(Lf1/g;)V

    throw v0
.end method

.method public c()V
    .registers 1

    return-void
.end method
