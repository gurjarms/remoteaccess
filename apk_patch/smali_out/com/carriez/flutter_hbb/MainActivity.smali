.class public final Lcom/carriez/flutter_hbb/MainActivity;
.super Lb6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/MainActivity$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/carriez/flutter_hbb/MainActivity$a;

.field public static t:Lp6/k;

.field public static u:Lcom/carriez/flutter_hbb/RdClipboardManager;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Lcom/carriez/flutter_hbb/MainService;

.field public p:Z

.field public final q:Le4/e;

.field public final r:Lcom/carriez/flutter_hbb/MainActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/carriez/flutter_hbb/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/carriez/flutter_hbb/MainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lb6/f;-><init>()V

    const-string v0, "mChannel"

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->m:Ljava/lang/String;

    const-string v0, "mMainActivity"

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->n:Ljava/lang/String;

    new-instance v0, Le4/e;

    new-instance v1, Le4/r;

    invoke-direct {v1}, Le4/r;-><init>()V

    new-instance v2, Le4/s;

    invoke-direct {v2, p0}, Le4/s;-><init>(Lcom/carriez/flutter_hbb/MainActivity;)V

    invoke-direct {v0, p0, v1, v2}, Le4/e;-><init>(Landroid/content/Context;Lm7/a;Lm7/a;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->q:Le4/e;

    new-instance v0, Lcom/carriez/flutter_hbb/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/MainActivity$b;-><init>(Lcom/carriez/flutter_hbb/MainActivity;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->r:Lcom/carriez/flutter_hbb/MainActivity$b;

    return-void
.end method

.method public static synthetic X(Lcom/carriez/flutter_hbb/MainActivity;Lp6/j;Lp6/k$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/carriez/flutter_hbb/MainActivity;->k0(Lcom/carriez/flutter_hbb/MainActivity;Lp6/j;Lp6/k$d;)V

    return-void
.end method

.method public static synthetic Y()Z
    .registers 1

    invoke-static {}, Lcom/carriez/flutter_hbb/MainActivity;->g0()Z

    move-result v0

    return v0
.end method

.method public static synthetic Z(Z)V
    .registers 1

    invoke-static {p0}, Lcom/carriez/flutter_hbb/MainActivity;->l0(Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/carriez/flutter_hbb/MainActivity;)Lz6/m;
    .registers 1

    invoke-static {p0}, Lcom/carriez/flutter_hbb/MainActivity;->i0(Lcom/carriez/flutter_hbb/MainActivity;)Lz6/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/carriez/flutter_hbb/MainActivity;)Z
    .registers 1

    invoke-static {p0}, Lcom/carriez/flutter_hbb/MainActivity;->h0(Lcom/carriez/flutter_hbb/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0()Lp6/k;
    .registers 1

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    return-object v0
.end method

.method public static final synthetic d0(Lcom/carriez/flutter_hbb/MainActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/carriez/flutter_hbb/MainActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e0()Lcom/carriez/flutter_hbb/RdClipboardManager;
    .registers 1

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->u:Lcom/carriez/flutter_hbb/RdClipboardManager;

    return-object v0
.end method

.method public static final synthetic f0(Lcom/carriez/flutter_hbb/MainActivity;Lcom/carriez/flutter_hbb/MainService;)V
    .registers 2

    iput-object p1, p0, Lcom/carriez/flutter_hbb/MainActivity;->o:Lcom/carriez/flutter_hbb/MainService;

    return-void
.end method

.method public static final g0()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final h0(Lcom/carriez/flutter_hbb/MainActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/carriez/flutter_hbb/MainActivity;->p:Z

    return p0
.end method

.method public static final i0(Lcom/carriez/flutter_hbb/MainActivity;)Lz6/m;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainActivity;->p0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_1f

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to setCodecInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method

.method public static final k0(Lcom/carriez/flutter_hbb/MainActivity;Lp6/j;Lp6/k$d;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "call"

    invoke-static {v1, v3}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lp6/j;->a:Ljava/lang/String;

    const-string v4, "-1"

    if-eqz v3, :cond_2c2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "getContext(...)"

    const-string v8, "input"

    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v10, "KEY_START_ON_BOOT_OPT"

    const-string v11, "value"

    const-string v12, "name"

    const-string v14, "on_state_changed"

    const-string v15, "KEY_SHARED_PREFERENCES"

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    const/4 v5, 0x0

    sparse-switch v6, :sswitch_data_2ca

    goto/16 :goto_2c2

    :sswitch_32
    const-string v6, "check_permission"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_2c2

    :cond_3c
    iget-object v3, v1, Lp6/j;->b:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2be

    invoke-virtual/range {p0 .. p0}, Lb6/f;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v1, v1, Lp6/j;->b:Ljava/lang/Object;

    invoke-static {v1, v13}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ln5/s0;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_208

    :sswitch_56
    const-string v0, "try_sync_clipboard"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_2c2

    :cond_60
    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->b()Lcom/carriez/flutter_hbb/RdClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_2ba

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carriez/flutter_hbb/RdClipboardManager;->f(Z)V

    goto/16 :goto_2ba

    :sswitch_6e
    const-string v5, "cancel_notification"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto/16 :goto_2c2

    :cond_78
    iget-object v1, v1, Lp6/j;->b:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2ba

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/carriez/flutter_hbb/MainActivity;->o:Lcom/carriez/flutter_hbb/MainService;

    if-eqz v0, :cond_2c8

    invoke-virtual {v0, v1}, Lcom/carriez/flutter_hbb/MainService;->o(I)V

    goto/16 :goto_2c8

    :sswitch_92
    const-string v0, "get_value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_2c2

    :cond_9c
    iget-object v0, v1, Lp6/j;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string v1, "KEY_IS_SUPPORT_VOICE_CALL"

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->e()Z

    move-result v0

    goto/16 :goto_208

    :cond_b0
    const-string v0, "No such key"

    goto/16 :goto_2c4

    :cond_b4
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2c8

    :sswitch_ba
    const-string v6, "set_start_on_boot_opt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c4

    goto/16 :goto_2c2

    :cond_c4
    iget-object v3, v1, Lp6/j;->b:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2be

    invoke-virtual {v0, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v1, Lp6/j;->b:Ljava/lang/Object;

    invoke-static {v1, v9}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2b7

    :sswitch_e2
    const-string v5, "enable_soft_keyboard"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ec

    goto/16 :goto_2c2

    :cond_ec
    iget-object v1, v1, Lp6/j;->b:Ljava/lang/Object;

    invoke-static {v1, v9}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v3, 0x20000

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v1, :cond_104

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_2ba

    :cond_104
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_2ba

    :sswitch_109
    const-string v1, "on_voice_call_started"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_113

    goto/16 :goto_2c2

    :cond_113
    invoke-virtual/range {p0 .. p0}, Lcom/carriez/flutter_hbb/MainActivity;->n0()V

    goto/16 :goto_2c8

    :sswitch_118
    const-string v5, "start_action"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_122

    goto/16 :goto_2c2

    :cond_122
    iget-object v3, v1, Lp6/j;->b:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2be

    invoke-virtual/range {p0 .. p0}, Lb6/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lp6/j;->b:Ljava/lang/Object;

    invoke-static {v1, v13}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2ba

    :sswitch_13b
    const-string v5, "request_permission"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_145

    goto/16 :goto_2c2

    :cond_145
    iget-object v3, v1, Lp6/j;->b:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2be

    invoke-virtual/range {p0 .. p0}, Lb6/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lp6/j;->b:Ljava/lang/Object;

    invoke-static {v1, v13}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2ba

    :sswitch_15e
    const-string v1, "check_video_permission"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_168

    goto/16 :goto_2c2

    :cond_168
    iget-object v0, v0, Lcom/carriez/flutter_hbb/MainActivity;->o:Lcom/carriez/flutter_hbb/MainService;

    if-eqz v0, :cond_2be

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService;->p()Z

    move-result v0

    goto/16 :goto_208

    :sswitch_172
    const-string v0, "stop_input"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto/16 :goto_2c2

    :cond_17c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_18f

    sget-object v0, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/InputService$a;->a()Lcom/carriez/flutter_hbb/InputService;

    move-result-object v0

    if-eqz v0, :cond_2ba

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V

    goto/16 :goto_2ba

    :cond_18f
    sget-object v0, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carriez/flutter_hbb/InputService$a;->c(Lcom/carriez/flutter_hbb/InputService;)V

    sget-object v1, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    if-eqz v1, :cond_2ba

    const/4 v3, 0x2

    new-array v3, v3, [Lz6/f;

    invoke-static {v12, v8}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/InputService$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2ba

    :sswitch_1ba
    const-string v1, "on_voice_call_closed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c4

    goto/16 :goto_2c2

    :cond_1c4
    invoke-virtual/range {p0 .. p0}, Lcom/carriez/flutter_hbb/MainActivity;->m0()V

    goto/16 :goto_2c8

    :sswitch_1c9
    const-string v1, "stop_service"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d3

    goto/16 :goto_2c2

    :cond_1d3
    iget-object v1, v0, Lcom/carriez/flutter_hbb/MainActivity;->n:Ljava/lang/String;

    const-string v3, "Stop service"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/carriez/flutter_hbb/MainActivity;->o:Lcom/carriez/flutter_hbb/MainService;

    if-eqz v0, :cond_2be

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService;->x()V

    goto/16 :goto_2ba

    :sswitch_1e3
    const-string v1, "start_capture"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ed

    goto/16 :goto_2c2

    :cond_1ed
    iget-object v0, v0, Lcom/carriez/flutter_hbb/MainActivity;->o:Lcom/carriez/flutter_hbb/MainService;

    if-eqz v0, :cond_2be

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService;->I()Z

    move-result v0

    goto :goto_208

    :sswitch_1f6
    const-string v1, "get_start_on_boot_opt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_200

    goto/16 :goto_2c2

    :cond_200
    invoke-virtual {v0, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_20c
    invoke-interface {v2, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2c8

    :sswitch_211
    const-string v0, "check_service"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21b

    goto/16 :goto_2c2

    :cond_21b
    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    if-eqz v0, :cond_240

    const/4 v1, 0x2

    new-array v3, v1, [Lz6/f;

    invoke-static {v12, v8}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v1

    aput-object v1, v3, v5

    sget-object v1, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    invoke-virtual {v1}, Lcom/carriez/flutter_hbb/InputService$a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_240
    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    if-eqz v0, :cond_2ba

    const/4 v1, 0x2

    new-array v1, v1, [Lz6/f;

    const-string v3, "media"

    invoke-static {v12, v3}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v1, v5

    sget-object v3, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v3}, Lcom/carriez/flutter_hbb/MainService$a;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2ba

    :sswitch_268
    const-string v1, "init_service"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_271

    goto :goto_2c2

    :cond_271
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lb6/f;->h()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/carriez/flutter_hbb/MainService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lcom/carriez/flutter_hbb/MainActivity;->r:Lcom/carriez/flutter_hbb/MainActivity$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object v1, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v1}, Lcom/carriez/flutter_hbb/MainService$a;->b()Z

    move-result v1

    if-eqz v1, :cond_290

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_290
    invoke-virtual/range {p0 .. p0}, Lcom/carriez/flutter_hbb/MainActivity;->o0()V

    goto :goto_2ba

    :sswitch_294
    const-string v6, "sync_app_dir"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29d

    goto :goto_2c2

    :cond_29d
    iget-object v3, v1, Lp6/j;->b:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2be

    invoke-virtual {v0, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v1, Lp6/j;->b:Ljava/lang/Object;

    invoke-static {v1, v13}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v3, "KEY_APP_DIR_CONFIG_PATH"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2b7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2ba
    :goto_2ba
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_20c

    :cond_2be
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_20c

    :cond_2c2
    :goto_2c2
    const-string v0, "No such method"

    :goto_2c4
    const/4 v1, 0x0

    invoke-interface {v2, v4, v0, v1}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c8
    :goto_2c8
    return-void

    nop

    :sswitch_data_2ca
    .sparse-switch
        -0x7fd2d435 -> :sswitch_294
        -0x79e93d7a -> :sswitch_268
        -0x711a3582 -> :sswitch_211
        -0x628d32c0 -> :sswitch_1f6
        -0x4ec74f97 -> :sswitch_1e3
        -0x46f5ac88 -> :sswitch_1c9
        -0x45e57f80 -> :sswitch_1ba
        -0x3c8bc6b3 -> :sswitch_172
        -0x37cad596 -> :sswitch_15e
        -0x217ab681 -> :sswitch_13b
        -0x1e9c9b4d -> :sswitch_118
        -0x1b857c13 -> :sswitch_109
        0x2f7a56a0 -> :sswitch_e2
        0x349e4f4c -> :sswitch_ba
        0x447b2b48 -> :sswitch_92
        0x4bcc9a90 -> :sswitch_6e
        0x51504bf6 -> :sswitch_56
        0x6efc4166 -> :sswitch_32
    .end sparse-switch
.end method

.method public static final l0(Z)V
    .registers 6

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    if-eqz v0, :cond_28

    const/4 v1, 0x2

    new-array v1, v1, [Lz6/f;

    const/4 v2, 0x0

    const-string v3, "name"

    const-string v4, "input"

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "value"

    invoke-static {v3, p0}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "on_state_changed"

    invoke-virtual {v0, v1, p0}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    return-void
.end method


# virtual methods
.method public final j0(Lp6/k;)V
    .registers 3

    new-instance v0, Le4/t;

    invoke-direct {v0, p0}, Le4/t;-><init>(Lcom/carriez/flutter_hbb/MainActivity;)V

    invoke-virtual {p1, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public final m0()V
    .registers 6

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->o:Lcom/carriez/flutter_hbb/MainService;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService;->E()Z

    move-result v0

    goto :goto_13

    :cond_a
    iput-boolean v1, p0, Lcom/carriez/flutter_hbb/MainActivity;->p:Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->q:Le4/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le4/e;->d(Landroid/media/projection/MediaProjection;)Z

    move-result v0

    :goto_13
    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->n:Ljava/lang/String;

    const-string v2, "onVoiceCallClosed fail"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    if-eqz v0, :cond_54

    const/4 v2, 0x3

    new-array v2, v2, [Lz6/f;

    const-string v3, "type"

    const-string v4, "custom-nook-nocancel-hasclose-error"

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "title"

    const-string v4, "Voice call"

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "text"

    const-string v4, "Failed to stop voice call."

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "msgbox"

    invoke-virtual {v0, v2, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_54

    :cond_4d
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->n:Ljava/lang/String;

    const-string v1, "onVoiceCallClosed success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    :goto_54
    return-void
.end method

.method public final n0()V
    .registers 7

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->o:Lcom/carriez/flutter_hbb/MainService;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService;->F()Z

    move-result v0

    goto :goto_13

    :cond_a
    iput-boolean v1, p0, Lcom/carriez/flutter_hbb/MainActivity;->p:Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->q:Le4/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le4/e;->e(Landroid/media/projection/MediaProjection;)Z

    move-result v0

    :goto_13
    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->n:Ljava/lang/String;

    const-string v2, "onVoiceCallStarted fail"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    if-eqz v0, :cond_54

    const/4 v2, 0x3

    new-array v2, v2, [Lz6/f;

    const/4 v3, 0x0

    const-string v4, "type"

    const-string v5, "custom-nook-nocancel-hasclose-error"

    invoke-static {v4, v5}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "title"

    const-string v4, "Voice call"

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "text"

    const-string v4, "Failed to start voice call."

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "msgbox"

    invoke-virtual {v0, v2, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_54

    :cond_4d
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->n:Ljava/lang/String;

    const-string v1, "onVoiceCallStarted success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    :goto_54
    return-void
.end method

.method public final o0()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/PermissionRequestTransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_MEDIA_PROJECTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lb6/f;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_15

    const/16 p1, -0x64

    if-ne p2, p1, :cond_15

    sget-object p1, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    if-eqz p1, :cond_15

    const/4 p2, 0x0

    const-string p3, "on_media_projection_canceled"

    invoke-virtual {p1, p3, p2}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lb6/f;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->init(Landroid/content/Context;)V
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->checkAndAutoStartService(Landroid/app/Activity;)V
    invoke-static {p0}, Lcom/carriez/flutter_hbb/StealthCoverHelper;->attach(Landroid/app/Activity;)V

    sget-object p1, Lcom/carriez/flutter_hbb/MainActivity;->u:Lcom/carriez/flutter_hbb/RdClipboardManager;

    if-nez p1, :cond_25

    new-instance p1, Lcom/carriez/flutter_hbb/RdClipboardManager;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-direct {p1, v0}, Lcom/carriez/flutter_hbb/RdClipboardManager;-><init>(Landroid/content/ClipboardManager;)V

    sput-object p1, Lcom/carriez/flutter_hbb/MainActivity;->u:Lcom/carriez/flutter_hbb/RdClipboardManager;

    sget-object p1, Lffi/FFI;->a:Lffi/FFI;

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->u:Lcom/carriez/flutter_hbb/RdClipboardManager;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lffi/FFI;->setClipboardManager(Lcom/carriez/flutter_hbb/RdClipboardManager;)V

    :cond_25
    return-void
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->n:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->o:Lcom/carriez/flutter_hbb/MainService;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainActivity;->r:Lcom/carriez/flutter_hbb/MainActivity$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_10
    invoke-super {p0}, Lb6/f;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 4

    invoke-super {p0}, Lb6/f;->onResume()V

    sget-object v0, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/InputService$a;->b()Z

    move-result v0

    invoke-virtual {p0}, Lb6/f;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Le4/p;

    invoke-direct {v2, v0}, Le4/p;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Lb6/f;->onStart()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Lb6/f;->onStop()V

    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v1, "disable-floating-window"

    invoke-virtual {v0, v1}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService$a;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_25
    return-void
.end method

.method public final p0()V
    .registers 23

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "window"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v5}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v3}, Lcom/carriez/flutter_hbb/a;->d(Landroid/view/WindowManager;)Lz6/f;

    move-result-object v3

    invoke-virtual {v3}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v5, v5, 0x40

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x40

    mul-int/lit8 v5, v5, 0x40

    add-int/lit8 v3, v3, 0x40

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x40

    mul-int/lit8 v3, v3, 0x40

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    array-length v7, v0

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v7, :cond_255

    aget-object v9, v0, v8

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "name"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11

    const-string v12, "is_encoder"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v11, 0x0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_76

    invoke-static {v9}, Lq1/a0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_f9

    :cond_76
    const-string v12, "OMX.google."

    const-string v13, "OMX.SEC."

    const-string v14, "c2.android"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La7/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    instance-of v13, v12, Ljava/util/Collection;

    const-string v14, "getName(...)"

    if-eqz v13, :cond_92

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_92

    :cond_90
    const/4 v12, 0x0

    goto :goto_b0

    :cond_92
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_96
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_90

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13, v6}, Lu7/m;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_96

    const/4 v12, 0x1

    :goto_b0
    if-eqz v12, :cond_b5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f9

    :cond_b5
    const-string v15, "c2.qti"

    const-string v16, "OMX.qcom.video"

    const-string v17, "OMX.Exynos"

    const-string v18, "OMX.hisi"

    const-string v19, "OMX.MTK"

    const-string v20, "OMX.Intel"

    const-string v21, "OMX.Nvidia"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La7/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_d7

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d7

    :cond_d5
    const/4 v12, 0x0

    goto :goto_f5

    :cond_d7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_db
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13, v6}, Lu7/m;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_db

    const/4 v12, 0x1

    :goto_f5
    if-eqz v12, :cond_f9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_f9
    :goto_f9
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_103

    goto/16 :goto_24f

    :cond_103
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "hw"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    const-string v12, "getSupportedTypes(...)"

    invoke-static {v11, v12}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const-string v13, ""

    const/4 v14, 0x0

    :goto_119
    if-ge v14, v12, :cond_138

    aget-object v15, v11, v14

    const-string v1, "video/avc"

    const-string v6, "video/hevc"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La7/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-static {v15}, Ln7/j;->b(Ljava/lang/Object;)V

    move-object v13, v15

    :cond_133
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_119

    :cond_138
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_140

    const/4 v1, 0x1

    goto :goto_141

    :cond_140
    const/4 v1, 0x0

    :goto_141
    if-eqz v1, :cond_24f

    const-string v1, "mime_type"

    invoke-virtual {v10, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_168

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v6

    if-nez v6, :cond_168

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v6

    if-nez v6, :cond_168

    goto/16 :goto_24f

    :cond_168
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    const-string v11, "getLower(...)"

    invoke-static {v6, v11}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v12, "min_width"

    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    const-string v12, "getUpper(...)"

    invoke-static {v6, v12}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v13, "max_width"

    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v11}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v11, "min_height"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v12}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v11, "max_height"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const-string v11, "colorFormats"

    invoke-static {v6, v11}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f000789

    invoke-static {v6, v12}, La7/i;->f([II)Z

    move-result v6

    const-string v12, "surface"

    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v12, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v12, v11}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x15

    invoke-static {v12, v11}, La7/i;->f([II)Z

    move-result v11

    const-string v12, "nv12"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v11, :cond_1fc

    if-nez v6, :cond_1fc

    goto :goto_24f

    :cond_1fc
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    const-string v11, "min_bitrate"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    const-string v11, "max_bitrate"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_245

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v6, v11, :cond_245

    const-string v6, "low-latency"

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "low_latency"

    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_245
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_24c

    goto :goto_24f

    :cond_24c
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_24f
    :goto_24f
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4a

    :cond_255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "version"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "w"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "h"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "codecs"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lffi/FFI;->setCodecInfo(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lio/flutter/embedding/engine/a;)V
    .registers 12

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lb6/f;->r(Lio/flutter/embedding/engine/a;)V

    sget-object v0, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService$a;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lb6/f;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/carriez/flutter_hbb/MainService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/carriez/flutter_hbb/MainActivity;->r:Lcom/carriez/flutter_hbb/MainActivity$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_21
    new-instance v0, Lp6/k;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->k()Ld6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld6/a;->k()Lp6/c;

    move-result-object p1

    iget-object v1, p0, Lcom/carriez/flutter_hbb/MainActivity;->m:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;)V

    sput-object v0, Lcom/carriez/flutter_hbb/MainActivity;->t:Lp6/k;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/carriez/flutter_hbb/MainActivity;->j0(Lp6/k;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Le4/q;

    invoke-direct {v7, p0}, Le4/q;-><init>(Lcom/carriez/flutter_hbb/MainActivity;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lb7/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm7/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method
