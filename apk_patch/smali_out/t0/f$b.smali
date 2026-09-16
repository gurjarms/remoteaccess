.class public final Lt0/f$b;
.super Lt0/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Lt0/x$a;


# direct methods
.method public constructor <init>(Lt0/a1$d;Z)V
    .registers 4

    const-string v0, "operation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt0/f$f;-><init>(Lt0/a1$d;)V

    iput-boolean p2, p0, Lt0/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lt0/x$a;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/f$b;->c:Z

    if-eqz v0, :cond_c

    iget-object p1, p0, Lt0/f$b;->d:Lt0/x$a;

    goto :goto_2e

    :cond_c
    invoke-virtual {p0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v0

    invoke-virtual {p0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v1

    invoke-virtual {v1}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v1

    sget-object v2, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    iget-boolean v2, p0, Lt0/f$b;->b:Z

    invoke-static {p1, v0, v1, v2}, Lt0/x;->b(Landroid/content/Context;Lt0/r;ZZ)Lt0/x$a;

    move-result-object p1

    iput-object p1, p0, Lt0/f$b;->d:Lt0/x$a;

    iput-boolean v3, p0, Lt0/f$b;->c:Z

    :goto_2e
    return-object p1
.end method
