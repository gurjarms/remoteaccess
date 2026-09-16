.class public final Lq0/b;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroid/text/Editable$Factory;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_3
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const/4 v1, 0x0

    const-class v2, Lq0/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lq0/b;->c:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    :catchall_12
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .registers 2

    sget-object v0, Lq0/b;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_17

    sget-object v0, Lq0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lq0/b;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_12

    new-instance v1, Lq0/b;

    invoke-direct {v1}, Lq0/b;-><init>()V

    sput-object v1, Lq0/b;->b:Landroid/text/Editable$Factory;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lq0/b;->b:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    sget-object v0, Lq0/b;->c:Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lo0/h;->c(Ljava/lang/Class;Ljava/lang/CharSequence;)Lo0/h;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
