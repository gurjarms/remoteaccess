.class public final Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/t;


# instance fields
.field public final h:J

.field public final i:Lf2/t;


# direct methods
.method public constructor <init>(JLf2/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2/e;->h:J

    iput-object p3, p0, Ln2/e;->i:Lf2/t;

    return-void
.end method

.method public static synthetic a(Ln2/e;)J
    .registers 3

    iget-wide v0, p0, Ln2/e;->h:J

    return-wide v0
.end method


# virtual methods
.method public c(II)Lf2/s0;
    .registers 4

    iget-object v0, p0, Ln2/e;->i:Lf2/t;

    invoke-interface {v0, p1, p2}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lf2/m0;)V
    .registers 4

    iget-object v0, p0, Ln2/e;->i:Lf2/t;

    new-instance v1, Ln2/e$a;

    invoke-direct {v1, p0, p1, p1}, Ln2/e$a;-><init>(Ln2/e;Lf2/m0;Lf2/m0;)V

    invoke-interface {v0, v1}, Lf2/t;->i(Lf2/m0;)V

    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Ln2/e;->i:Lf2/t;

    invoke-interface {v0}, Lf2/t;->p()V

    return-void
.end method
