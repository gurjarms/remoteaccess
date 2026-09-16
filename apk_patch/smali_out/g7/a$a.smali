.class public final Lg7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg7/a$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lg7/a$a;

    invoke-direct {v0}, Lg7/a$a;-><init>()V

    sput-object v0, Lg7/a$a;->a:Lg7/a$a;

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "throwableMethods"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x0

    if-ge v4, v2, :cond_42

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "it.parameterTypes"

    invoke-static {v7, v8}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, La7/i;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v7, 0x0

    :goto_3c
    if-eqz v7, :cond_3f

    goto :goto_43

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_42
    move-object v6, v5

    :goto_43
    sput-object v6, Lg7/a$a;->b:Ljava/lang/reflect/Method;

    array-length v0, v1

    :goto_46
    if-ge v3, v0, :cond_5b

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getSuppressed"

    invoke-static {v4, v6}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object v5, v2

    goto :goto_5b

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_5b
    :goto_5b
    sput-object v5, Lg7/a$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
