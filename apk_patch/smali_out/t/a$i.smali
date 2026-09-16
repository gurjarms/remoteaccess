.class public final Lt/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lt/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lt/a$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/a$i;-><init>(Z)V

    sput-object v0, Lt/a$i;->c:Lt/a$i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt/a;->m:Lt/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt/a$b;->e(Lt/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt/a$i;)V
    .registers 3

    sget-object v0, Lt/a;->m:Lt/a$b;

    invoke-virtual {v0, p0, p1}, Lt/a$b;->d(Lt/a$i;Lt/a$i;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lt/a$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Lt/a$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method
