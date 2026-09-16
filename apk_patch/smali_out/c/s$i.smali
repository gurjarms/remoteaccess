.class public final Lc/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lc/r;

.field public final synthetic b:Lc/s;


# direct methods
.method public constructor <init>(Lc/s;Lc/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/s$i;->b:Lc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/s$i;->a:Lc/r;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Lc/s$i;->b:Lc/s;

    invoke-static {v0}, Lc/s;->b(Lc/s;)La7/e;

    move-result-object v0

    iget-object v1, p0, Lc/s$i;->a:Lc/r;

    invoke-virtual {v0, v1}, La7/e;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/s$i;->b:Lc/s;

    invoke-static {v0}, Lc/s;->a(Lc/s;)Lc/r;

    move-result-object v0

    iget-object v1, p0, Lc/s$i;->a:Lc/r;

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lc/s$i;->a:Lc/r;

    invoke-virtual {v0}, Lc/r;->c()V

    iget-object v0, p0, Lc/s$i;->b:Lc/s;

    invoke-static {v0, v1}, Lc/s;->f(Lc/s;Lc/r;)V

    :cond_24
    iget-object v0, p0, Lc/s$i;->a:Lc/r;

    invoke-virtual {v0, p0}, Lc/r;->i(Lc/c;)V

    iget-object v0, p0, Lc/s$i;->a:Lc/r;

    invoke-virtual {v0}, Lc/r;->b()Lm7/a;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    :cond_34
    iget-object v0, p0, Lc/s$i;->a:Lc/r;

    invoke-virtual {v0, v1}, Lc/r;->k(Lm7/a;)V

    return-void
.end method
