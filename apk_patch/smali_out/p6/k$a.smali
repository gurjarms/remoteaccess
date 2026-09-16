.class public final Lp6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lp6/k$c;

.field public final synthetic b:Lp6/k;


# direct methods
.method public constructor <init>(Lp6/k;Lp6/k$c;)V
    .registers 3

    iput-object p1, p0, Lp6/k$a;->b:Lp6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6/k$a;->a:Lp6/k$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lp6/c$b;)V
    .registers 7

    iget-object v0, p0, Lp6/k$a;->b:Lp6/k;

    invoke-static {v0}, Lp6/k;->a(Lp6/k;)Lp6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lp6/l;->a(Ljava/nio/ByteBuffer;)Lp6/j;

    move-result-object p1

    :try_start_a
    iget-object v0, p0, Lp6/k$a;->a:Lp6/k$c;

    new-instance v1, Lp6/k$a$a;

    invoke-direct {v1, p0, p2}, Lp6/k$a$a;-><init>(Lp6/k$a;Lp6/c$b;)V

    invoke-interface {v0, p1, v1}, Lp6/k$c;->h(Lp6/j;Lp6/k$d;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_4a

    :catch_15
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/k$a;->b:Lp6/k;

    invoke-static {v1}, Lp6/k;->b(Lp6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp6/k$a;->b:Lp6/k;

    invoke-static {v0}, Lp6/k;->a(Lp6/k;)Lp6/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, La6/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2, p1}, Lp6/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_4a
    return-void
.end method
