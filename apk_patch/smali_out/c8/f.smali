.class public Lc8/f;
.super Lv7/z0;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public o:Lc8/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lv7/z0;-><init>()V

    iput p1, p0, Lc8/f;->k:I

    iput p2, p0, Lc8/f;->l:I

    iput-wide p3, p0, Lc8/f;->m:J

    iput-object p5, p0, Lc8/f;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lc8/f;->o()Lc8/a;

    move-result-object p1

    iput-object p1, p0, Lc8/f;->o:Lc8/a;

    return-void
.end method


# virtual methods
.method public h(Lc7/g;Ljava/lang/Runnable;)V
    .registers 9

    iget-object v0, p0, Lc8/f;->o:Lc8/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lc8/a;->i(Lc8/a;Ljava/lang/Runnable;Lc8/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final o()Lc8/a;
    .registers 8

    new-instance v6, Lc8/a;

    iget v1, p0, Lc8/f;->k:I

    iget v2, p0, Lc8/f;->l:I

    iget-wide v3, p0, Lc8/f;->m:J

    iget-object v5, p0, Lc8/f;->n:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc8/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final p(Ljava/lang/Runnable;Lc8/i;Z)V
    .registers 5

    iget-object v0, p0, Lc8/f;->o:Lc8/a;

    invoke-virtual {v0, p1, p2, p3}, Lc8/a;->h(Ljava/lang/Runnable;Lc8/i;Z)V

    return-void
.end method
