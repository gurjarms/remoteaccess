.class public final Lx1/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lx1/b1;

.field public final i:J


# direct methods
.method public constructor <init>(Lx1/b1;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i1$a;->h:Lx1/b1;

    iput-wide p2, p0, Lx1/i1$a;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lx1/i1$a;->h:Lx1/b1;

    invoke-interface {v0}, Lx1/b1;->a()V

    return-void
.end method

.method public b()Lx1/b1;
    .registers 2

    iget-object v0, p0, Lx1/i1$a;->h:Lx1/b1;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lx1/i1$a;->h:Lx1/b1;

    invoke-interface {v0}, Lx1/b1;->c()Z

    move-result v0

    return v0
.end method

.method public i(J)I
    .registers 6

    iget-object v0, p0, Lx1/i1$a;->h:Lx1/b1;

    iget-wide v1, p0, Lx1/i1$a;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx1/b1;->i(J)I

    move-result p1

    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 8

    iget-object v0, p0, Lx1/i1$a;->h:Lx1/b1;

    invoke-interface {v0, p1, p2, p3}, Lx1/b1;->p(Lh1/l1;Lg1/g;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_10

    iget-wide v0, p2, Lg1/g;->m:J

    iget-wide v2, p0, Lx1/i1$a;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg1/g;->m:J

    :cond_10
    return p1
.end method
