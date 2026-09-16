.class Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotifyFlutterInputTask"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;->activity:Landroid/app/Activity;

    .line 246
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 251
    const-string v0, "AutoConsentHelper"

    :try_start_2
    iget-object v1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 252
    nop

    .line 253
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x0

    if-ge v4, v2, :cond_37

    aget-object v6, v1, v4

    .line 254
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MethodChannel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_35

    .line 253
    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 255
    :cond_35
    :goto_35
    nop

    .line 256
    goto :goto_38

    .line 253
    :cond_37
    move-object v6, v5

    .line 259
    :goto_38
    if-eqz v6, :cond_9a

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 261
    iget-object v2, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;->activity:Landroid/app/Activity;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_2 .. :try_end_44} :catchall_9b

    .line 262
    if-eqz v2, :cond_9a

    .line 263
    nop

    .line 265
    const/4 v4, 0x2

    :try_start_48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "c"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5c
    .catchall {:try_start_48 .. :try_end_5c} :catchall_5d

    .line 270
    goto :goto_75

    .line 266
    :catchall_5d
    move-exception v6

    .line 268
    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "invokeMethod"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_5e .. :try_end_72} :catchall_73

    goto :goto_74

    .line 269
    :catchall_73
    move-exception v6

    :goto_74
    nop

    .line 271
    :goto_75
    if-eqz v5, :cond_9a

    .line 272
    :try_start_77
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v7, "name"

    const-string v8, "input"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v7, "value"

    const-string v8, "true"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "on_state_changed"

    aput-object v7, v4, v3

    aput-object v6, v4, v1

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "Notified Flutter on_state_changed: input=true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9a
    .catchall {:try_start_77 .. :try_end_9a} :catchall_9b

    .line 282
    :cond_9a
    goto :goto_a1

    .line 280
    :catchall_9b
    move-exception v1

    .line 281
    const-string v2, "NotifyFlutterInputTask error: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    :goto_a1
    return-void
.end method
