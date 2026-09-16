.class public final La8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public h:Ljava/lang/Runnable;

.field public final synthetic i:La8/o;


# direct methods
.method public constructor <init>(La8/o;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La8/o$a;->i:La8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/o$a;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v0, 0x0

    :cond_1
    :try_start_1
    iget-object v1, p0, La8/o$a;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v1

    sget-object v2, Lc7/h;->h:Lc7/h;

    invoke-static {v2, v1}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, p0, La8/o$a;->i:La8/o;

    invoke-static {v1}, La8/o;->p(La8/o;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    iput-object v1, p0, La8/o$a;->h:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v1, p0, La8/o$a;->i:La8/o;

    invoke-static {v1}, La8/o;->o(La8/o;)Lv7/b0;

    move-result-object v1

    iget-object v2, p0, La8/o$a;->i:La8/o;

    invoke-virtual {v1, v2}, Lv7/b0;->k(Lc7/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La8/o$a;->i:La8/o;

    invoke-static {v0}, La8/o;->o(La8/o;)Lv7/b0;

    move-result-object v0

    iget-object v1, p0, La8/o$a;->i:La8/o;

    invoke-virtual {v0, v1, p0}, Lv7/b0;->h(Lc7/g;Ljava/lang/Runnable;)V

    return-void
.end method
