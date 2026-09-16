.class public Ln2/e$a;
.super Lf2/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/e;->i(Lf2/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf2/m0;

.field public final synthetic c:Ln2/e;


# direct methods
.method public constructor <init>(Ln2/e;Lf2/m0;Lf2/m0;)V
    .registers 4

    iput-object p1, p0, Ln2/e$a;->c:Ln2/e;

    iput-object p3, p0, Ln2/e$a;->b:Lf2/m0;

    invoke-direct {p0, p2}, Lf2/d0;-><init>(Lf2/m0;)V

    return-void
.end method


# virtual methods
.method public i(J)Lf2/m0$a;
    .registers 11

    iget-object v0, p0, Ln2/e$a;->b:Lf2/m0;

    invoke-interface {v0, p1, p2}, Lf2/m0;->i(J)Lf2/m0$a;

    move-result-object p1

    new-instance p2, Lf2/m0$a;

    new-instance v0, Lf2/n0;

    iget-object v1, p1, Lf2/m0$a;->a:Lf2/n0;

    iget-wide v2, v1, Lf2/n0;->a:J

    iget-wide v4, v1, Lf2/n0;->b:J

    iget-object v1, p0, Ln2/e$a;->c:Ln2/e;

    invoke-static {v1}, Ln2/e;->a(Ln2/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lf2/n0;-><init>(JJ)V

    new-instance v1, Lf2/n0;

    iget-object p1, p1, Lf2/m0$a;->b:Lf2/n0;

    iget-wide v2, p1, Lf2/n0;->a:J

    iget-wide v4, p1, Lf2/n0;->b:J

    iget-object p1, p0, Ln2/e$a;->c:Ln2/e;

    invoke-static {p1}, Ln2/e;->a(Ln2/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lf2/n0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lf2/m0$a;-><init>(Lf2/n0;Lf2/n0;)V

    return-object p2
.end method
