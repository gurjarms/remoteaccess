.class public final synthetic Lj1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lj1/s$a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lj1/s$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/o;->h:Lj1/s$a;

    iput-object p2, p0, Lj1/o;->i:Ljava/lang/String;

    iput-wide p3, p0, Lj1/o;->j:J

    iput-wide p5, p0, Lj1/o;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lj1/o;->h:Lj1/s$a;

    iget-object v1, p0, Lj1/o;->i:Ljava/lang/String;

    iget-wide v2, p0, Lj1/o;->j:J

    iget-wide v4, p0, Lj1/o;->k:J

    invoke-static/range {v0 .. v5}, Lj1/s$a;->b(Lj1/s$a;Ljava/lang/String;JJ)V

    return-void
.end method
