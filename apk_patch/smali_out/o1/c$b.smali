.class public Lo1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lo1/c;


# direct methods
.method public constructor <init>(Lo1/c;)V
    .registers 2

    iput-object p1, p0, Lo1/c$b;->h:Lo1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/c;Lo1/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lo1/c$b;-><init>(Lo1/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lo1/c$b;->h:Lo1/c;

    invoke-static {v0}, Lo1/c;->z(Lo1/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/net/Uri;Lb2/m$c;Z)Z
    .registers 12

    iget-object p3, p0, Lo1/c$b;->h:Lo1/c;

    invoke-static {p3}, Lo1/c;->A(Lo1/c;)Lo1/f;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_7c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lo1/c$b;->h:Lo1/c;

    invoke-static {p3}, Lo1/c;->r(Lo1/c;)Lo1/g;

    move-result-object p3

    invoke-static {p3}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo1/g;

    iget-object p3, p3, Lo1/g;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_46

    iget-object v5, p0, Lo1/c$b;->h:Lo1/c;

    invoke-static {v5}, Lo1/c;->B(Lo1/c;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/g$b;

    iget-object v6, v6, Lo1/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/c$c;

    if-eqz v5, :cond_43

    invoke-static {v5}, Lo1/c$c;->d(Lo1/c$c;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_43

    add-int/lit8 v4, v4, 0x1

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_46
    new-instance p3, Lb2/m$a;

    iget-object v1, p0, Lo1/c$b;->h:Lo1/c;

    invoke-static {v1}, Lo1/c;->r(Lo1/c;)Lo1/g;

    move-result-object v1

    iget-object v1, v1, Lo1/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lb2/m$a;-><init>(IIII)V

    iget-object v1, p0, Lo1/c$b;->h:Lo1/c;

    invoke-static {v1}, Lo1/c;->E(Lo1/c;)Lb2/m;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lb2/m;->a(Lb2/m$a;Lb2/m$c;)Lb2/m$b;

    move-result-object p2

    if-eqz p2, :cond_7c

    iget p3, p2, Lb2/m$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_7c

    iget-object p3, p0, Lo1/c$b;->h:Lo1/c;

    invoke-static {p3}, Lo1/c;->B(Lo1/c;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/c$c;

    if-eqz p1, :cond_7c

    iget-wide p2, p2, Lb2/m$b;->b:J

    invoke-static {p1, p2, p3}, Lo1/c$c;->b(Lo1/c$c;J)Z

    :cond_7c
    return v0
.end method
