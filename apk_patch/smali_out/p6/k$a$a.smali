.class public Lp6/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/k$a;->a(Ljava/nio/ByteBuffer;Lp6/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/c$b;

.field public final synthetic b:Lp6/k$a;


# direct methods
.method public constructor <init>(Lp6/k$a;Lp6/c$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp6/k$a$a;->b:Lp6/k$a;

    iput-object p2, p0, Lp6/k$a$a;->a:Lp6/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lp6/k$a$a;->a:Lp6/c$b;

    iget-object v1, p0, Lp6/k$a$a;->b:Lp6/k$a;

    iget-object v1, v1, Lp6/k$a;->b:Lp6/k;

    invoke-static {v1}, Lp6/k;->a(Lp6/k;)Lp6/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lp6/l;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lp6/k$a$a;->a:Lp6/c$b;

    iget-object v1, p0, Lp6/k$a$a;->b:Lp6/k$a;

    iget-object v1, v1, Lp6/k$a;->b:Lp6/k;

    invoke-static {v1}, Lp6/k;->a(Lp6/k;)Lp6/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lp6/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lp6/k$a$a;->a:Lp6/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp6/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
