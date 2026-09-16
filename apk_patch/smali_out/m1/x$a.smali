.class public Lm1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/p;)I
    .registers 2

    iget-object p1, p1, La1/p;->r:La1/l;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public synthetic b(Lm1/v$a;La1/p;)Lm1/x$b;
    .registers 3

    invoke-static {p0, p1, p2}, Lm1/w;->a(Lm1/x;Lm1/v$a;La1/p;)Lm1/x$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Looper;Li1/u1;)V
    .registers 3

    return-void
.end method

.method public d(Lm1/v$a;La1/p;)Lm1/n;
    .registers 5

    iget-object p1, p2, La1/p;->r:La1/l;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lm1/d0;

    new-instance p2, Lm1/n$a;

    new-instance v0, Lm1/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1/r0;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lm1/n$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lm1/d0;-><init>(Lm1/n$a;)V

    return-object p1
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Lm1/w;->b(Lm1/x;)V

    return-void
.end method

.method public synthetic release()V
    .registers 1

    invoke-static {p0}, Lm1/w;->c(Lm1/x;)V

    return-void
.end method
