.class public final Ln4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/r<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ln4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln4/s;

    invoke-direct {v0}, Ln4/s;-><init>()V

    sput-object v0, Ln4/t;->a:Ln4/r;

    invoke-static {}, Ln4/t;->c()Ln4/r;

    move-result-object v0

    sput-object v0, Ln4/t;->b:Ln4/r;

    return-void
.end method

.method public static a()Ln4/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/r<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ln4/t;->b:Ln4/r;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ln4/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/r<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ln4/t;->a:Ln4/r;

    return-object v0
.end method

.method public static c()Ln4/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/r<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/r;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method
