.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Ln4/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ln4/d;->b:Ljava/lang/Class;

    sget-boolean v0, Ln4/d;->a:Z

    if-nez v0, :cond_16

    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Ln4/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    sput-boolean v0, Ln4/d;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ln4/d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Z
    .registers 1

    sget-boolean v0, Ln4/d;->a:Z

    if-nez v0, :cond_f

    sget-object v0, Ln4/d;->b:Ljava/lang/Class;

    if-eqz v0, :cond_d

    sget-boolean v0, Ln4/d;->c:Z

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
