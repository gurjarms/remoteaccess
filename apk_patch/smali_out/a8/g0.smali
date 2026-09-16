.class public final La8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/StackTraceElement;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    sput-object v0, La8/g0;->a:Ljava/lang/StackTraceElement;

    :try_start_b
    sget-object v0, Lz6/g;->h:Lz6/g$a;

    const-string v0, "e7.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    goto :goto_27

    :catchall_1c
    move-exception v0

    sget-object v1, Lz6/g;->h:Lz6/g$a;

    invoke-static {v0}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Lz6/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_30

    :cond_2e
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_30
    check-cast v0, Ljava/lang/String;

    sput-object v0, La8/g0;->b:Ljava/lang/String;

    :try_start_34
    const-class v0, La8/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    goto :goto_4a

    :catchall_3f
    move-exception v0

    sget-object v1, Lz6/g;->h:Lz6/g$a;

    invoke-static {v0}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4a
    invoke-static {v0}, Lz6/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_53

    :cond_51
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_53
    check-cast v0, Ljava/lang/String;

    sput-object v0, La8/g0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    return-object p0
.end method
