.class public final Lp6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Lp6/d$d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp6/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lp6/d;


# direct methods
.method public constructor <init>(Lp6/d;Lp6/d$d;)V
    .registers 4

    iput-object p1, p0, Lp6/d$c;->c:Lp6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lp6/d$c;->a:Lp6/d$d;

    return-void
.end method

.method public static synthetic b(Lp6/d$c;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lp6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lp6/c$b;)V
    .registers 5

    iget-object v0, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {v0}, Lp6/d;->a(Lp6/d;)Lp6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lp6/l;->a(Ljava/nio/ByteBuffer;)Lp6/j;

    move-result-object p1

    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lp6/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lp6/d$c;->d(Ljava/lang/Object;Lp6/c$b;)V

    goto :goto_2e

    :cond_1a
    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p1, p1, Lp6/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lp6/d$c;->c(Ljava/lang/Object;Lp6/c$b;)V

    goto :goto_2e

    :cond_2a
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_2e
    return-void
.end method

.method public final c(Ljava/lang/Object;Lp6/c$b;)V
    .registers 7

    iget-object v0, p0, Lp6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/d$b;

    const-string v2, "error"

    if-eqz v0, :cond_4c

    :try_start_d
    iget-object v0, p0, Lp6/d$c;->a:Lp6/d$d;

    invoke-interface {v0, p1}, Lp6/d$d;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {p1}, Lp6/d;->a(Lp6/d;)Lp6/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lp6/l;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_5b

    :catch_20
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventChannel#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {v3}, Lp6/d;->b(Lp6/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to close event stream"

    invoke-static {v0, v3, p1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {v0}, Lp6/d;->a(Lp6/d;)Lp6/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lp6/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_58

    :cond_4c
    iget-object p1, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {p1}, Lp6/d;->a(Lp6/d;)Lp6/l;

    move-result-object p1

    const-string v0, "No active stream to cancel"

    invoke-interface {p1, v2, v0, v1}, Lp6/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_58
    invoke-interface {p2, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_5b
    return-void
.end method

.method public final d(Ljava/lang/Object;Lp6/c$b;)V
    .registers 9

    new-instance v0, Lp6/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp6/d$c$a;-><init>(Lp6/d$c;Lp6/d$a;)V

    iget-object v2, p0, Lp6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/d$b;

    const-string v3, "EventChannel#"

    if-eqz v2, :cond_33

    :try_start_12
    iget-object v2, p0, Lp6/d$c;->a:Lp6/d$d;

    invoke-interface {v2, v1}, Lp6/d$d;->d(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_33

    :catch_18
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {v5}, Lp6/d;->b(Lp6/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to close existing event stream"

    invoke-static {v4, v5, v2}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_33
    :try_start_33
    iget-object v2, p0, Lp6/d$c;->a:Lp6/d$d;

    invoke-interface {v2, p1, v0}, Lp6/d$d;->a(Ljava/lang/Object;Lp6/d$b;)V

    iget-object p1, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {p1}, Lp6/d;->a(Lp6/d;)Lp6/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lp6/l;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_45} :catch_46

    goto :goto_79

    :catch_46
    move-exception p1

    iget-object v0, p0, Lp6/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {v2}, Lp6/d;->b(Lp6/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to open event stream"

    invoke-static {v0, v2, p1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp6/d$c;->c:Lp6/d;

    invoke-static {v0}, Lp6/d;->a(Lp6/d;)Lp6/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-interface {v0, v2, p1, v1}, Lp6/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_79
    return-void
.end method
