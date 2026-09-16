.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:La8/h0;

.field public static final e:La8/h0;

.field public static final f:La8/h0;

.field public static final g:La8/h0;

.field public static final h:La8/h0;

.field public static final i:La8/h0;

.field public static final j:La8/h0;

.field public static final k:La8/h0;

.field public static final l:La8/h0;

.field public static final m:La8/h0;

.field public static final n:La8/h0;

.field public static final o:La8/h0;

.field public static final p:La8/h0;

.field public static final q:La8/h0;

.field public static final r:La8/h0;

.field public static final s:La8/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    new-instance v6, Lx7/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx7/j;-><init>(JLx7/j;Lx7/b;I)V

    sput-object v6, Lx7/c;->a:Lx7/j;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, La8/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lx7/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La8/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lx7/c;->c:I

    new-instance v0, La8/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->d:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->e:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->f:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->g:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->h:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->i:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->j:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->k:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->l:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->m:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->n:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->o:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->p:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->q:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->r:La8/h0;

    new-instance v0, La8/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/c;->s:La8/h0;

    return-void
.end method

.method public static final A(I)J
    .registers 3

    if-eqz p0, :cond_f

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_9

    int-to-long v0, p0

    goto :goto_11

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method

.method public static final B(Lv7/j;Ljava/lang/Object;Lm7/l;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/j<",
            "-TT;>;TT;",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lv7/j;->C(Ljava/lang/Object;Ljava/lang/Object;Lm7/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p0, p1}, Lv7/j;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static synthetic C(Lv7/j;Ljava/lang/Object;Lm7/l;ILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lx7/c;->B(Lv7/j;Ljava/lang/Object;Lm7/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    invoke-static {p0, p1, p2}, Lx7/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    invoke-static {p0, p1, p2}, Lx7/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLx7/j;)Lx7/j;
    .registers 3

    invoke-static {p0, p1, p2}, Lx7/c;->x(JLx7/j;)Lx7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->q:La8/h0;

    return-object v0
.end method

.method public static final synthetic e()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->r:La8/h0;

    return-object v0
.end method

.method public static final synthetic f()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->i:La8/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    sget v0, Lx7/c;->c:I

    return v0
.end method

.method public static final synthetic h()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->o:La8/h0;

    return-object v0
.end method

.method public static final synthetic i()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->k:La8/h0;

    return-object v0
.end method

.method public static final synthetic j()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->j:La8/h0;

    return-object v0
.end method

.method public static final synthetic k()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->e:La8/h0;

    return-object v0
.end method

.method public static final synthetic l()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->s:La8/h0;

    return-object v0
.end method

.method public static final synthetic m()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->p:La8/h0;

    return-object v0
.end method

.method public static final synthetic n()Lx7/j;
    .registers 1

    sget-object v0, Lx7/c;->a:Lx7/j;

    return-object v0
.end method

.method public static final synthetic o()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->h:La8/h0;

    return-object v0
.end method

.method public static final synthetic p()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->g:La8/h0;

    return-object v0
.end method

.method public static final synthetic q()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->f:La8/h0;

    return-object v0
.end method

.method public static final synthetic r()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->m:La8/h0;

    return-object v0
.end method

.method public static final synthetic s()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->n:La8/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .registers 3

    invoke-static {p0}, Lx7/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lv7/j;Ljava/lang/Object;Lm7/l;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lx7/c;->B(Lv7/j;Ljava/lang/Object;Lm7/l;)Z

    move-result p0

    return p0
.end method

.method public static final v(JZ)J
    .registers 5

    if-eqz p2, :cond_5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    :goto_7
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .registers 5

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLx7/j;)Lx7/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lx7/j<",
            "TE;>;)",
            "Lx7/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lx7/j;

    invoke-virtual {p2}, Lx7/j;->u()Lx7/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lx7/j;-><init>(JLx7/j;Lx7/b;I)V

    return-object v6
.end method

.method public static final y()Ls7/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ls7/e<",
            "Lx7/j<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lx7/c$a;->q:Lx7/c$a;

    return-object v0
.end method

.method public static final z()La8/h0;
    .registers 1

    sget-object v0, Lx7/c;->l:La8/h0;

    return-object v0
.end method
