.class public final synthetic Lt5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt5/i;

.field public final synthetic i:Lp6/j;

.field public final synthetic j:Lp6/k$d;


# direct methods
.method public synthetic constructor <init>(Lt5/i;Lp6/j;Lp6/k$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r;->h:Lt5/i;

    iput-object p2, p0, Lt5/r;->i:Lp6/j;

    iput-object p3, p0, Lt5/r;->j:Lp6/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lt5/r;->h:Lt5/i;

    iget-object v1, p0, Lt5/r;->i:Lp6/j;

    iget-object v2, p0, Lt5/r;->j:Lp6/k$d;

    invoke-static {v0, v1, v2}, Lt5/s;->b(Lt5/i;Lp6/j;Lp6/k$d;)V

    return-void
.end method
