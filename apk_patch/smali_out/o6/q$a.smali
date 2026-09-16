.class public Lo6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo6/q;


# direct methods
.method public constructor <init>(Lo6/q;)V
    .registers 2

    iput-object p1, p0, Lo6/q$a;->h:Lo6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lp6/j;Lp6/k$d;)V
    .registers 7

    iget-object v0, p0, Lo6/q$a;->h:Lo6/q;

    invoke-static {v0}, Lo6/q;->a(Lo6/q;)Lo6/q$b;

    move-result-object v0

    const-string v1, "SpellCheckChannel"

    if-nez v0, :cond_10

    const-string p1, "No SpellCheckeMethodHandler registered, call not forwarded to spell check API."

    invoke-static {v1, p1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lp6/j;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface {p2}, Lp6/k$d;->c()V

    goto :goto_61

    :cond_3c
    :try_start_3c
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lo6/q$a;->h:Lo6/q;

    invoke-static {v1}, Lo6/q;->a(Lo6/q;)Lo6/q$b;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lo6/q$b;->a(Ljava/lang/String;Ljava/lang/String;Lp6/k$d;)V
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_55} :catch_56

    goto :goto_61

    :catch_56
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_61
    return-void
.end method
