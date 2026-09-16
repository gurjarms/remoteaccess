.class public Lo6/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo6/o;


# direct methods
.method public constructor <init>(Lo6/o;)V
    .registers 2

    iput-object p1, p0, Lo6/o$b;->h:Lo6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lp6/j;Lp6/k$d;)V
    .registers 5

    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lp6/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p2}, Lp6/k$d;->c()V

    goto :goto_4b

    :cond_1b
    iget-object v0, p0, Lo6/o$b;->h:Lo6/o;

    check-cast p1, [B

    invoke-static {v0, p1}, Lo6/o;->b(Lo6/o;[B)[B

    const/4 p1, 0x0

    :goto_23
    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_27
    iget-object p1, p0, Lo6/o$b;->h:Lo6/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo6/o;->c(Lo6/o;Z)Z

    iget-object p1, p0, Lo6/o$b;->h:Lo6/o;

    invoke-static {p1}, Lo6/o;->d(Lo6/o;)Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p1, p0, Lo6/o$b;->h:Lo6/o;

    iget-boolean v0, p1, Lo6/o;->a:Z

    if-nez v0, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-static {p1, p2}, Lo6/o;->f(Lo6/o;Lp6/k$d;)Lp6/k$d;

    goto :goto_4b

    :cond_40
    :goto_40
    iget-object p1, p0, Lo6/o$b;->h:Lo6/o;

    invoke-static {p1}, Lo6/o;->a(Lo6/o;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lo6/o;->e(Lo6/o;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_23

    :goto_4b
    return-void
.end method
