.class public Ld6/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La6/a;->e()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld6/c$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lp6/c$d;)Ld6/c$d;
    .registers 3

    invoke-virtual {p1}, Lp6/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ld6/c$h;

    iget-object v0, p0, Ld6/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Ld6/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_e
    new-instance p1, Ld6/c$c;

    iget-object v0, p0, Ld6/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Ld6/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
