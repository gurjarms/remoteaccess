.class public interface abstract Lv7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/h1$a;,
        Lv7/h1$b;
    }
.end annotation


# static fields
.field public static final f:Lv7/h1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lv7/h1$b;->h:Lv7/h1$b;

    sput-object v0, Lv7/h1;->f:Lv7/h1$b;

    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getParent()Lv7/h1;
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract v(ZZLm7/l;)Lv7/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)",
            "Lv7/r0;"
        }
    .end annotation
.end method

.method public abstract w(Lv7/r;)Lv7/p;
.end method
