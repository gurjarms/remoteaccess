.class public final Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv3/e;

    invoke-direct {v0}, Lv3/e;-><init>()V

    sput-object v0, Lv3/e;->a:Lv3/e;

    const-class v0, Lv3/e;

    invoke-static {v0}, Ln7/r;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object v0

    invoke-interface {v0}, Ls7/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_9} :catch_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_2d

    :catch_a
    nop

    sget-object v1, Lv3/c;->a:Lv3/c;

    invoke-virtual {v1}, Lv3/c;->a()Lv3/j;

    move-result-object v1

    sget-object v2, Lv3/j;->i:Lv3/j;

    if-ne v1, v2, :cond_2d

    sget-object v1, Lv3/e;->b:Ljava/lang/String;

    const-string v2, "Stub Extension"

    :goto_19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :catch_1d
    nop

    sget-object v1, Lv3/c;->a:Lv3/c;

    invoke-virtual {v1}, Lv3/c;->a()Lv3/j;

    move-result-object v1

    sget-object v2, Lv3/j;->i:Lv3/j;

    if-ne v1, v2, :cond_2d

    sget-object v1, Lv3/e;->b:Ljava/lang/String;

    const-string v2, "Embedding extension version not found"

    goto :goto_19

    :cond_2d
    :goto_2d
    return v0
.end method
