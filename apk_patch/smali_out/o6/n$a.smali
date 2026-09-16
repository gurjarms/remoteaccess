.class public Lo6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo6/n;


# direct methods
.method public constructor <init>(Lo6/n;)V
    .registers 2

    iput-object p1, p0, Lo6/n$a;->h:Lo6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lp6/j;Lp6/k$d;)V
    .registers 8

    iget-object v0, p0, Lo6/n$a;->h:Lo6/n;

    invoke-static {v0}, Lo6/n;->a(Lo6/n;)Lo6/n$b;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lp6/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ProcessText.processTextAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "error"

    if-nez v1, :cond_3e

    const-string p1, "ProcessText.queryTextActions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-interface {p2}, Lp6/k$d;->c()V

    goto :goto_62

    :cond_27
    :try_start_27
    iget-object p1, p0, Lo6/n$a;->h:Lo6/n;

    invoke-static {p1}, Lo6/n;->a(Lo6/n;)Lo6/n$b;

    move-result-object p1

    invoke-interface {p1}, Lo6/n$b;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_34} :catch_35

    goto :goto_62

    :catch_35
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1, v2}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_62

    :cond_3e
    :try_start_3e
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lo6/n$a;->h:Lo6/n;

    invoke-static {v4}, Lo6/n;->a(Lo6/n;)Lo6/n$b;

    move-result-object v4

    invoke-interface {v4, v0, v1, p1, p2}, Lo6/n$b;->d(Ljava/lang/String;Ljava/lang/String;ZLp6/k$d;)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_62} :catch_35

    :goto_62
    return-void
.end method
