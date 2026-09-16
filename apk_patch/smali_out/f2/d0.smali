.class public Lf2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/m0;


# instance fields
.field public final a:Lf2/m0;


# direct methods
.method public constructor <init>(Lf2/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d0;->a:Lf2/m0;

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    iget-object v0, p0, Lf2/d0;->a:Lf2/m0;

    invoke-interface {v0}, Lf2/m0;->g()Z

    move-result v0

    return v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 4

    iget-object v0, p0, Lf2/d0;->a:Lf2/m0;

    invoke-interface {v0, p1, p2}, Lf2/m0;->i(J)Lf2/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lf2/d0;->a:Lf2/m0;

    invoke-interface {v0}, Lf2/m0;->k()J

    move-result-wide v0

    return-wide v0
.end method
