.class public final Landroidx/media3/exoplayer/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf1/g$a;

.field public b:Lc3/t$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->a:Lf1/g$a;

    new-instance p1, Lc3/h;

    invoke-direct {p1}, Lc3/h;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lc3/t$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;->f(Lc3/t$a;)Landroidx/media3/exoplayer/smoothstreaming/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;->e(Z)Landroidx/media3/exoplayer/smoothstreaming/a$a;

    move-result-object p1

    return-object p1
.end method

.method public c(La1/p;)La1/p;
    .registers 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    if-eqz v0, :cond_5c

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lc3/t$a;

    invoke-interface {v0, p1}, Lc3/t$a;->a(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lc3/t$a;

    invoke-interface {v1, p1}, Lc3/t$a;->c(La1/p;)I

    move-result v1

    invoke-virtual {v0, v1}, La1/p$b;->S(I)La1/p$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, La1/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, La1/p;->j:Ljava/lang/String;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, La1/p;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_44

    :cond_42
    const-string p1, ""

    :goto_44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, La1/p$b;->s0(J)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    :cond_5c
    return-object p1
.end method

.method public d(Lb2/o;Lw1/a;ILa2/r;Lf1/y;Lb2/f;)Landroidx/media3/exoplayer/smoothstreaming/b;
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->a:Lf1/g$a;

    invoke-interface {v2}, Lf1/g$a;->a()Lf1/g;

    move-result-object v8

    if-eqz v1, :cond_e

    invoke-interface {v8, v1}, Lf1/g;->p(Lf1/y;)V

    :cond_e
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/a;

    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lc3/t$a;

    iget-boolean v11, v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/smoothstreaming/a;-><init>(Lb2/o;Lw1/a;ILa2/r;Lf1/g;Lb2/f;Lc3/t$a;Z)V

    return-object v1
.end method

.method public e(Z)Landroidx/media3/exoplayer/smoothstreaming/a$a;
    .registers 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    return-object p0
.end method

.method public f(Lc3/t$a;)Landroidx/media3/exoplayer/smoothstreaming/a$a;
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lc3/t$a;

    return-object p0
.end method
