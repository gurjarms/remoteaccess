.class public Lf2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf2/e$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lf2/e$d;JJJJJJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/e$a;->a:Lf2/e$d;

    iput-wide p2, p0, Lf2/e$a;->b:J

    iput-wide p4, p0, Lf2/e$a;->c:J

    iput-wide p6, p0, Lf2/e$a;->d:J

    iput-wide p8, p0, Lf2/e$a;->e:J

    iput-wide p10, p0, Lf2/e$a;->f:J

    iput-wide p12, p0, Lf2/e$a;->g:J

    return-void
.end method

.method public static synthetic a(Lf2/e$a;)J
    .registers 3

    iget-wide v0, p0, Lf2/e$a;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lf2/e$a;)J
    .registers 3

    iget-wide v0, p0, Lf2/e$a;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lf2/e$a;)J
    .registers 3

    iget-wide v0, p0, Lf2/e$a;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lf2/e$a;)J
    .registers 3

    iget-wide v0, p0, Lf2/e$a;->f:J

    return-wide v0
.end method

.method public static synthetic h(Lf2/e$a;)J
    .registers 3

    iget-wide v0, p0, Lf2/e$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 16

    iget-object v0, p0, Lf2/e$a;->a:Lf2/e$d;

    invoke-interface {v0, p1, p2}, Lf2/e$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lf2/e$a;->c:J

    iget-wide v5, p0, Lf2/e$a;->d:J

    iget-wide v7, p0, Lf2/e$a;->e:J

    iget-wide v9, p0, Lf2/e$a;->f:J

    iget-wide v11, p0, Lf2/e$a;->g:J

    invoke-static/range {v1 .. v12}, Lf2/e$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lf2/m0$a;

    new-instance v3, Lf2/n0;

    invoke-direct {v3, p1, p2, v0, v1}, Lf2/n0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object v2
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lf2/e$a;->b:J

    return-wide v0
.end method

.method public l(J)J
    .registers 4

    iget-object v0, p0, Lf2/e$a;->a:Lf2/e$d;

    invoke-interface {v0, p1, p2}, Lf2/e$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
