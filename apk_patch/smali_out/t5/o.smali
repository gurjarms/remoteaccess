.class public final synthetic Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lp6/j;

.field public final synthetic i:Lp6/k$d;

.field public final synthetic j:Lt5/i;


# direct methods
.method public synthetic constructor <init>(Lp6/j;Lp6/k$d;Lt5/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o;->h:Lp6/j;

    iput-object p2, p0, Lt5/o;->i:Lp6/k$d;

    iput-object p3, p0, Lt5/o;->j:Lt5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lt5/o;->h:Lp6/j;

    iget-object v1, p0, Lt5/o;->i:Lp6/k$d;

    iget-object v2, p0, Lt5/o;->j:Lt5/i;

    invoke-static {v0, v1, v2}, Lt5/s;->g(Lp6/j;Lp6/k$d;Lt5/i;)V

    return-void
.end method
