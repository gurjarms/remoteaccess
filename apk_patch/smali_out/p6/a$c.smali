.class public final Lp6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lp6/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/a;Lp6/a$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$c;->b:Lp6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp6/a$c;->a:Lp6/a$e;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/a;Lp6/a$e;Lp6/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lp6/a$c;-><init>(Lp6/a;Lp6/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lp6/a$c;->a:Lp6/a$e;

    iget-object v1, p0, Lp6/a$c;->b:Lp6/a;

    invoke-static {v1}, Lp6/a;->a(Lp6/a;)Lp6/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lp6/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp6/a$e;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_2d

    :catch_10
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/a$c;->b:Lp6/a;

    invoke-static {v1}, Lp6/a;->b(Lp6/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message reply"

    invoke-static {v0, v1, p1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method
