.class public abstract Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field public b:Lb1/b$a;

.field public c:Lb1/b$a;

.field public d:Lb1/b$a;

.field public e:Lb1/b$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/d;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/d;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lb1/b$a;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->d:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->b:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->c:Lb1/b$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lb1/d;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 3

    iget-boolean v0, p0, Lb1/d;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb1/d;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lb1/b;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lb1/d;->e:Lb1/b$a;

    sget-object v1, Lb1/b$a;->e:Lb1/b$a;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lb1/d;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lb1/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb1/d;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/d;->h:Z

    invoke-virtual {p0}, Lb1/d;->j()V

    return-void
.end method

.method public final flush()V
    .registers 2

    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/d;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/d;->h:Z

    iget-object v0, p0, Lb1/d;->d:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->b:Lb1/b$a;

    iget-object v0, p0, Lb1/d;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->c:Lb1/b$a;

    invoke-virtual {p0}, Lb1/d;->i()V

    return-void
.end method

.method public final g(Lb1/b$a;)Lb1/b$a;
    .registers 2

    iput-object p1, p0, Lb1/d;->d:Lb1/b$a;

    invoke-virtual {p0, p1}, Lb1/d;->h(Lb1/b$a;)Lb1/b$a;

    move-result-object p1

    iput-object p1, p0, Lb1/d;->e:Lb1/b$a;

    invoke-virtual {p0}, Lb1/d;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lb1/d;->e:Lb1/b$a;

    goto :goto_13

    :cond_11
    sget-object p1, Lb1/b$a;->e:Lb1/b$a;

    :goto_13
    return-object p1
.end method

.method public abstract h(Lb1/b$a;)Lb1/b$a;
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lb1/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb1/d;->f:Ljava/nio/ByteBuffer;

    goto :goto_1c

    :cond_17
    iget-object p1, p0, Lb1/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1c
    iget-object p1, p0, Lb1/d;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb1/d;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .registers 2

    invoke-virtual {p0}, Lb1/d;->flush()V

    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/d;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lb1/b$a;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->d:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->b:Lb1/b$a;

    iput-object v0, p0, Lb1/d;->c:Lb1/b$a;

    invoke-virtual {p0}, Lb1/d;->k()V

    return-void
.end method
