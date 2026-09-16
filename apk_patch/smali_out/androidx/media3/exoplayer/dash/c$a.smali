.class public final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf1/g$a;

.field public final b:I

.field public final c:Ly1/f$a;


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Lf1/g$a;I)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;I)V
    .registers 4

    sget-object v0, Ly1/d;->q:Ly1/d$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Ly1/f$a;Lf1/g$a;I)V

    return-void
.end method

.method public constructor <init>(Ly1/f$a;Lf1/g$a;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ly1/f$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c$a;->a:Lf1/g$a;

    iput p3, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Landroidx/media3/exoplayer/dash/a$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->f(Lc3/t$a;)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/a$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c$a;->e(Z)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object p1

    return-object p1
.end method

.method public c(La1/p;)La1/p;
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ly1/f$a;

    invoke-interface {v0, p1}, Ly1/f$a;->c(La1/p;)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb2/o;Ll1/c;Lk1/b;I[ILa2/r;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lf1/y;Li1/u1;Lb2/f;)Landroidx/media3/exoplayer/dash/a;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/o;",
            "Ll1/c;",
            "Lk1/b;",
            "I[I",
            "La2/r;",
            "IJZ",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            "Lf1/y;",
            "Li1/u1;",
            "Lb2/f;",
            ")",
            "Landroidx/media3/exoplayer/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$a;->a:Lf1/g$a;

    invoke-interface {v2}, Lf1/g$a;->a()Lf1/g;

    move-result-object v12

    if-eqz v1, :cond_f

    invoke-interface {v12, v1}, Lf1/g;->p(Lf1/y;)V

    :cond_f
    new-instance v1, Landroidx/media3/exoplayer/dash/c;

    move-object v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c$a;->c:Ly1/f$a;

    iget v15, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/c;-><init>(Ly1/f$a;Lb2/o;Ll1/c;Lk1/b;I[ILa2/r;ILf1/g;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Li1/u1;Lb2/f;)V

    return-object v1
.end method

.method public e(Z)Landroidx/media3/exoplayer/dash/c$a;
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ly1/f$a;

    invoke-interface {v0, p1}, Ly1/f$a;->b(Z)Ly1/f$a;

    return-object p0
.end method

.method public f(Lc3/t$a;)Landroidx/media3/exoplayer/dash/c$a;
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:Ly1/f$a;

    invoke-interface {v0, p1}, Ly1/f$a;->a(Lc3/t$a;)Ly1/f$a;

    return-object p0
.end method
