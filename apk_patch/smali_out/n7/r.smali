.class public Ln7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln7/s;

.field public static final b:[Ls7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/s;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, v1

    goto :goto_10

    :catch_f
    nop

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    new-instance v0, Ln7/s;

    invoke-direct {v0}, Ln7/s;-><init>()V

    :goto_18
    sput-object v0, Ln7/r;->a:Ln7/s;

    const/4 v0, 0x0

    new-array v0, v0, [Ls7/b;

    sput-object v0, Ln7/r;->b:[Ls7/b;

    return-void
.end method

.method public static a(Ln7/h;)Ls7/e;
    .registers 2

    sget-object v0, Ln7/r;->a:Ln7/s;

    invoke-virtual {v0, p0}, Ln7/s;->a(Ln7/h;)Ls7/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ls7/b;
    .registers 2

    sget-object v0, Ln7/r;->a:Ln7/s;

    invoke-virtual {v0, p0}, Ln7/s;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ls7/d;
    .registers 3

    sget-object v0, Ln7/r;->a:Ln7/s;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ln7/s;->c(Ljava/lang/Class;Ljava/lang/String;)Ls7/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln7/m;)Ls7/f;
    .registers 2

    sget-object v0, Ln7/r;->a:Ln7/s;

    invoke-virtual {v0, p0}, Ln7/s;->d(Ln7/m;)Ls7/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln7/g;)Ljava/lang/String;
    .registers 2

    sget-object v0, Ln7/r;->a:Ln7/s;

    invoke-virtual {v0, p0}, Ln7/s;->e(Ln7/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln7/k;)Ljava/lang/String;
    .registers 2

    sget-object v0, Ln7/r;->a:Ln7/s;

    invoke-virtual {v0, p0}, Ln7/s;->f(Ln7/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
