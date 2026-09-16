.class public final Ln4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/x0;

.field public static final b:Ln4/x0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ln4/z0;->c()Ln4/x0;

    move-result-object v0

    sput-object v0, Ln4/z0;->a:Ln4/x0;

    new-instance v0, Ln4/y0;

    invoke-direct {v0}, Ln4/y0;-><init>()V

    sput-object v0, Ln4/z0;->b:Ln4/x0;

    return-void
.end method

.method public static a()Ln4/x0;
    .registers 1

    sget-object v0, Ln4/z0;->a:Ln4/x0;

    return-object v0
.end method

.method public static b()Ln4/x0;
    .registers 1

    sget-object v0, Ln4/z0;->b:Ln4/x0;

    return-object v0
.end method

.method public static c()Ln4/x0;
    .registers 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/x0;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method
