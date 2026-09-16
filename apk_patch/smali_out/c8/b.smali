.class public final Lc8/b;
.super Lv7/z0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:Lc8/b;

.field public static final l:Lv7/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lc8/b;

    invoke-direct {v0}, Lc8/b;-><init>()V

    sput-object v0, Lc8/b;->k:Lc8/b;

    sget-object v0, Lc8/m;->j:Lc8/m;

    invoke-static {}, La8/i0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lr7/e;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, La8/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc8/m;->l(I)Lv7/b0;

    move-result-object v0

    sput-object v0, Lc8/b;->l:Lv7/b0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv7/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lc7/h;->h:Lc7/h;

    invoke-virtual {p0, v0, p1}, Lc8/b;->h(Lc7/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lc7/g;Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Lc8/b;->l:Lv7/b0;

    invoke-virtual {v0, p1, p2}, Lv7/b0;->h(Lc7/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
