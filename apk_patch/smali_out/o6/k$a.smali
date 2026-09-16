.class public Lo6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo6/k;


# direct methods
.method public constructor <init>(Lo6/k;)V
    .registers 2

    iput-object p1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lp6/j;Lp6/k$d;)V
    .registers 8

    const-string v0, "error"

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p1, Lp6/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lp6/j;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformChannel"

    invoke-static {v3, v2}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_266

    goto/16 :goto_d6

    :sswitch_35
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x2

    goto/16 :goto_d6

    :sswitch_40
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x4

    goto/16 :goto_d6

    :sswitch_4b
    const-string v4, "Clipboard.getData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/16 v2, 0xb

    goto/16 :goto_d6

    :sswitch_57
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/16 v2, 0x8

    goto/16 :goto_d6

    :sswitch_63
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x5

    goto/16 :goto_d6

    :sswitch_6e
    const-string v4, "Clipboard.hasStrings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/16 v2, 0xd

    goto :goto_d6

    :sswitch_79
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x7

    goto :goto_d6

    :sswitch_83
    const-string v4, "SystemSound.play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x0

    goto :goto_d6

    :sswitch_8d
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x1

    goto :goto_d6

    :sswitch_97
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x3

    goto :goto_d6

    :sswitch_a1
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x6

    goto :goto_d6

    :sswitch_ab
    const-string v4, "Clipboard.setData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/16 v2, 0xc

    goto :goto_d6

    :sswitch_b6
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/16 v2, 0xa

    goto :goto_d6

    :sswitch_c1
    const-string v4, "Share.invoke"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    const/16 v2, 0xe

    goto :goto_d6

    :sswitch_cc
    const-string v4, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_d2} :catch_24c

    if-eqz v1, :cond_d6

    const/16 v2, 0x9

    :cond_d6
    :goto_d6
    const-string v1, "text"

    packed-switch v2, :pswitch_data_2a4

    :try_start_db
    invoke-interface {p2}, Lp6/k$d;->c()V

    goto/16 :goto_265

    :pswitch_e0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->h(Ljava/lang/String;)V

    :cond_eb
    :goto_eb
    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_265

    :pswitch_f0
    iget-object p1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {p1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object p1

    invoke-interface {p1}, Lo6/k$h;->o()Z

    move-result p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {p2, v1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_265

    :pswitch_109
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->e(Ljava/lang/String;)V

    goto :goto_eb

    :pswitch_119
    check-cast p1, Ljava/lang/String;
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_11b} :catch_24c

    if-eqz p1, :cond_136

    :try_start_11d
    invoke-static {p1}, Lo6/k$e;->f(Ljava/lang/String;)Lo6/k$e;

    move-result-object p1
    :try_end_121
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11d .. :try_end_121} :catch_122
    .catch Lorg/json/JSONException; {:try_start_11d .. :try_end_121} :catch_24c

    goto :goto_137

    :catch_122
    :try_start_122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such clipboard content format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_136
    move-object p1, v3

    :goto_137
    iget-object v2, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v2}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v2

    invoke-interface {v2, p1}, Lo6/k$h;->i(Lo6/k$e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_eb

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, v2}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_265

    :pswitch_150
    iget-object p1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {p1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object p1

    invoke-interface {p1}, Lo6/k$h;->c()V

    goto :goto_eb

    :pswitch_15a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->g(Z)V
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_169} :catch_24c

    goto :goto_eb

    :pswitch_16a
    :try_start_16a
    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lo6/k;->f(Lo6/k;Lorg/json/JSONObject;)Lo6/k$j;

    move-result-object p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->l(Lo6/k$j;)V

    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_17e
    .catch Lorg/json/JSONException; {:try_start_16a .. :try_end_17e} :catch_182
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16a .. :try_end_17e} :catch_180

    goto/16 :goto_265

    :catch_180
    move-exception p1

    goto :goto_183

    :catch_182
    move-exception p1

    :goto_183
    :try_start_183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_187
    invoke-interface {p2, v0, p1, v3}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_265

    :pswitch_18c
    iget-object p1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {p1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object p1

    invoke-interface {p1}, Lo6/k$h;->m()V

    goto/16 :goto_eb

    :pswitch_197
    iget-object p1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {p1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object p1

    invoke-interface {p1}, Lo6/k$h;->k()V
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_183 .. :try_end_1a0} :catch_24c

    goto/16 :goto_eb

    :pswitch_1a2
    :try_start_1a2
    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lo6/k;->e(Lo6/k;Ljava/lang/String;)Lo6/k$k;

    move-result-object p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->d(Lo6/k$k;)V

    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1b6
    .catch Lorg/json/JSONException; {:try_start_1a2 .. :try_end_1b6} :catch_1ba
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a2 .. :try_end_1b6} :catch_1b8

    goto/16 :goto_265

    :catch_1b8
    move-exception p1

    goto :goto_1bb

    :catch_1ba
    move-exception p1

    :goto_1bb
    :try_start_1bb
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1bf
    .catch Lorg/json/JSONException; {:try_start_1bb .. :try_end_1bf} :catch_24c

    goto :goto_187

    :pswitch_1c0
    :try_start_1c0
    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lo6/k;->d(Lo6/k;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->b(Ljava/util/List;)V

    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1d4
    .catch Lorg/json/JSONException; {:try_start_1c0 .. :try_end_1d4} :catch_1d8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c0 .. :try_end_1d4} :catch_1d6

    goto/16 :goto_265

    :catch_1d6
    move-exception p1

    goto :goto_1d9

    :catch_1d8
    move-exception p1

    :goto_1d9
    :try_start_1d9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1dd
    .catch Lorg/json/JSONException; {:try_start_1d9 .. :try_end_1dd} :catch_24c

    goto :goto_187

    :pswitch_1de
    :try_start_1de
    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lo6/k;->c(Lo6/k;Lorg/json/JSONObject;)Lo6/k$c;

    move-result-object p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->a(Lo6/k$c;)V

    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_1de .. :try_end_1f2} :catch_1f4

    goto/16 :goto_265

    :catch_1f4
    move-exception p1

    :try_start_1f5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1f9
    .catch Lorg/json/JSONException; {:try_start_1f5 .. :try_end_1f9} :catch_24c

    goto :goto_187

    :pswitch_1fa
    :try_start_1fa
    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lo6/k;->b(Lo6/k;Lorg/json/JSONArray;)I

    move-result p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->n(I)V

    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_20e
    .catch Lorg/json/JSONException; {:try_start_1fa .. :try_end_20e} :catch_211
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1fa .. :try_end_20e} :catch_20f

    goto :goto_265

    :catch_20f
    move-exception p1

    goto :goto_212

    :catch_211
    move-exception p1

    :goto_212
    :try_start_212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_216
    .catch Lorg/json/JSONException; {:try_start_212 .. :try_end_216} :catch_24c

    goto/16 :goto_187

    :pswitch_218
    :try_start_218
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo6/k$g;->f(Ljava/lang/String;)Lo6/k$g;

    move-result-object p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->f(Lo6/k$g;)V

    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_22a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_218 .. :try_end_22a} :catch_22b
    .catch Lorg/json/JSONException; {:try_start_218 .. :try_end_22a} :catch_24c

    goto :goto_265

    :catch_22b
    move-exception p1

    :try_start_22c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_230
    .catch Lorg/json/JSONException; {:try_start_22c .. :try_end_230} :catch_24c

    goto/16 :goto_187

    :pswitch_232
    :try_start_232
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo6/k$i;->f(Ljava/lang/String;)Lo6/k$i;

    move-result-object p1

    iget-object v1, p0, Lo6/k$a;->h:Lo6/k;

    invoke-static {v1}, Lo6/k;->a(Lo6/k;)Lo6/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lo6/k$h;->j(Lo6/k$i;)V

    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V
    :try_end_244
    .catch Ljava/lang/NoSuchFieldException; {:try_start_232 .. :try_end_244} :catch_245
    .catch Lorg/json/JSONException; {:try_start_232 .. :try_end_244} :catch_24c

    goto :goto_265

    :catch_245
    move-exception p1

    :try_start_246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_24a
    .catch Lorg/json/JSONException; {:try_start_246 .. :try_end_24a} :catch_24c

    goto/16 :goto_187

    :catch_24c
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_265
    return-void

    :sswitch_data_266
    .sparse-switch
        -0x59804db0 -> :sswitch_cc
        -0x3789da79 -> :sswitch_c1
        -0x2dad73d5 -> :sswitch_b6
        -0x2af4a94c -> :sswitch_ab
        -0x2267c49c -> :sswitch_a1
        -0x20b0f718 -> :sswitch_97
        -0xebc6f23 -> :sswitch_8d
        -0xcd4cf9e -> :sswitch_83
        0xe6a45af -> :sswitch_79
        0x3436a200 -> :sswitch_6e
        0x4341194a -> :sswitch_63
        0x52e10221 -> :sswitch_57
        0x5a408fa8 -> :sswitch_4b
        0x63cbfa4a -> :sswitch_40
        0x7e576127 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_232
        :pswitch_218
        :pswitch_1fa
        :pswitch_1de
        :pswitch_1c0
        :pswitch_1a2
        :pswitch_197
        :pswitch_18c
        :pswitch_16a
        :pswitch_15a
        :pswitch_150
        :pswitch_119
        :pswitch_109
        :pswitch_f0
        :pswitch_e0
    .end packed-switch
.end method
