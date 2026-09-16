.class public final Lt/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lt/a$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lt/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lt/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lt/a$e;->d:Lt/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lt/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
