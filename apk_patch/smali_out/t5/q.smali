.class public final synthetic Lt5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lp6/k$d;

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Lt5/i;

.field public final synthetic m:Lp6/j;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lp6/k$d;Ljava/lang/Boolean;Lt5/i;Lp6/j;ZI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt5/q;->h:Z

    iput-object p2, p0, Lt5/q;->i:Ljava/lang/String;

    iput-object p3, p0, Lt5/q;->j:Lp6/k$d;

    iput-object p4, p0, Lt5/q;->k:Ljava/lang/Boolean;

    iput-object p5, p0, Lt5/q;->l:Lt5/i;

    iput-object p6, p0, Lt5/q;->m:Lp6/j;

    iput-boolean p7, p0, Lt5/q;->n:Z

    iput p8, p0, Lt5/q;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-boolean v0, p0, Lt5/q;->h:Z

    iget-object v1, p0, Lt5/q;->i:Ljava/lang/String;

    iget-object v2, p0, Lt5/q;->j:Lp6/k$d;

    iget-object v3, p0, Lt5/q;->k:Ljava/lang/Boolean;

    iget-object v4, p0, Lt5/q;->l:Lt5/i;

    iget-object v5, p0, Lt5/q;->m:Lp6/j;

    iget-boolean v6, p0, Lt5/q;->n:Z

    iget v7, p0, Lt5/q;->o:I

    invoke-static/range {v0 .. v7}, Lt5/s;->d(ZLjava/lang/String;Lp6/k$d;Ljava/lang/Boolean;Lt5/i;Lp6/j;ZI)V

    return-void
.end method
