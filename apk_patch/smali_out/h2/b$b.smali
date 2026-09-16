.class public Lh2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lh2/b;


# direct methods
.method public constructor <init>(Lh2/b;J)V
    .registers 4

    iput-object p1, p0, Lh2/b$b;->b:Lh2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lh2/b$b;->a:J

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 11

    iget-object v0, p0, Lh2/b$b;->b:Lh2/b;

    invoke-static {v0}, Lh2/b;->c(Lh2/b;)[Lh2/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lh2/e;->i(J)Lf2/m0$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_e
    iget-object v2, p0, Lh2/b$b;->b:Lh2/b;

    invoke-static {v2}, Lh2/b;->c(Lh2/b;)[Lh2/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_33

    iget-object v2, p0, Lh2/b$b;->b:Lh2/b;

    invoke-static {v2}, Lh2/b;->c(Lh2/b;)[Lh2/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lh2/e;->i(J)Lf2/m0$a;

    move-result-object v2

    iget-object v3, v2, Lf2/m0$a;->a:Lf2/n0;

    iget-wide v3, v3, Lf2/n0;->b:J

    iget-object v5, v0, Lf2/m0$a;->a:Lf2/n0;

    iget-wide v5, v5, Lf2/n0;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_30

    move-object v0, v2

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_33
    return-object v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lh2/b$b;->a:J

    return-wide v0
.end method
