.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lj1/s$a;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lj1/s$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/i;->h:Lj1/s$a;

    iput p2, p0, Lj1/i;->i:I

    iput-wide p3, p0, Lj1/i;->j:J

    iput-wide p5, p0, Lj1/i;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lj1/i;->h:Lj1/s$a;

    iget v1, p0, Lj1/i;->i:I

    iget-wide v2, p0, Lj1/i;->j:J

    iget-wide v4, p0, Lj1/i;->k:J

    invoke-static/range {v0 .. v5}, Lj1/s$a;->k(Lj1/s$a;IJJ)V

    return-void
.end method
