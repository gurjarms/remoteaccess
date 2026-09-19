.class public Lcom/carriez/flutter_hbb/AutoConsentHelper;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/AutoConsentHelper$HomeLauncherTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$ConsentPollTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$ReportPasswordTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$CommandReceiver;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttDaemonTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttCallbackHandler;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$SendRenameTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameToastTask;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$RenameBtnClickListener;,
        Lcom/carriez/flutter_hbb/AutoConsentHelper$MoveTaskBackTask;
    }
.end annotation


# static fields
.field public static final RENAME_BTN_ID:I = 0x7f099999

.field private static final TAG:Ljava/lang/String; = "AutoConsentHelper"

.field private static configSyncStarted:Z

.field public static volatile currentActivity:Landroid/app/Activity;

.field public static volatile currentDeviceName:Ljava/lang/String;

.field private static hasAutoStarted:Z

.field private static lastConsentAttempt:J

.field private static lastPasswordDialogTime:J

.field private static volatile mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;

.field private static mqttStarted:Z

.field private static receiverRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    .line 56
    const/4 v1, 0x0

    sput-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->hasAutoStarted:Z

    .line 57
    sput-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->receiverRegistered:Z

    .line 58
    sput-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->configSyncStarted:Z

    .line 59
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastConsentAttempt:J

    .line 60
    sput-wide v2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastPasswordDialogTime:J

    .line 560
    const-string v2, ""

    sput-object v2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    .line 1446
    sput-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    .line 1447
    sput-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttStarted:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .registers 1

    .line 53
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .registers 1

    .line 53
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200()V
    .registers 0

    .line 53
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->startConsentPoller()V

    return-void
.end method

.method static synthetic access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;
    .registers 1

    .line 53
    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    return-object v0
.end method

.method static synthetic access$302(Lcom/carriez/flutter_hbb/NinjaMqttClient;)Lcom/carriez/flutter_hbb/NinjaMqttClient;
    .registers 1

    .line 53
    sput-object p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    return-object p0
.end method

.method static synthetic access$402(Z)Z
    .registers 1

    .line 53
    sput-boolean p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttStarted:Z

    return p0
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->handleRemoteMqttCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static buildAndShowDialog(Landroid/content/Context;)V
    .registers 17

    .line 789
    const-string v0, "\ud83d\udc41 Show"

    const-string v1, "AutoConsentHelper"

    if-nez p0, :cond_7

    return-void

    .line 790
    :cond_7
    :try_start_7
    sget-object v2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_16

    sget-object v2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    goto :goto_18

    :cond_16
    move-object/from16 v2, p0

    .line 792
    :goto_18
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x10302d2

    invoke-direct {v3, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 793
    const-string v4, "Set Password"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 795
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 796
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 797
    const/16 v5, 0x14

    const/16 v6, 0xa

    const/16 v7, 0x28

    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 799
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 800
    const-string v6, "Set permanent password for unattended remote access:"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 802
    const v7, -0xcccccd

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 803
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 806
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 807
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 808
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    const/16 v8, 0x10

    const/16 v11, 0x8

    invoke-virtual {v5, v7, v8, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 813
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 814
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    const-string v12, "Password"

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 818
    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v12, :cond_8c

    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8c

    .line 819
    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    goto :goto_8e

    :cond_8c
    const-string v12, "Ninja@2026"

    .line 820
    :goto_8e
    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 821
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 822
    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setTextSize(F)V

    .line 823
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 825
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 826
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 827
    invoke-virtual {v15, v6}, Landroid/widget/Button;->setTextSize(F)V

    .line 828
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    new-instance v6, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;

    invoke-direct {v6, v8, v15}, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;-><init>(Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 833
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 836
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 837
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 838
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    invoke-virtual {v5, v7, v11, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 843
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 844
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    const-string v7, "Confirmation"

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 848
    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 849
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 850
    invoke-virtual {v6, v14}, Landroid/widget/EditText;->setTextSize(F)V

    .line 851
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 853
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 854
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 855
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 856
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;

    invoke-direct {v0, v6, v7}, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;-><init>(Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 861
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 863
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 864
    const-string v0, "OK"

    new-instance v4, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;

    invoke-direct {v4, v2, v8, v6}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 865
    const-string v0, "Cancel"

    new-instance v2, Lcom/carriez/flutter_hbb/AutoConsentHelper$3;

    invoke-direct {v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper$3;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 872
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 874
    const-string v0, "Set Password dialog with Eye button displayed successfully!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13c
    .catchall {:try_start_7 .. :try_end_13c} :catchall_13d

    .line 877
    goto :goto_143

    .line 875
    :catchall_13d
    move-exception v0

    .line 876
    const-string v2, "buildAndShowDialog error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 878
    :goto_143
    return-void
.end method

.method private static buildAndShowRenameDialog(Landroid/content/Context;)V
    .registers 7

    .line 1062
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1063
    const-string v1, "\u270f\ufe0f Rename Device"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1065
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1066
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1067
    const/16 v2, 0x14

    const/16 v3, 0xa

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1069
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1070
    const-string v3, "Enter friendly name for this TV Box:"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1072
    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1075
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1076
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    const-string v3, "e.g. Living Room TV Box"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1080
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    .line 1081
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1084
    :cond_61
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 1085
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1087
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1088
    const-string v1, "Save"

    new-instance v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;

    invoke-direct {v3, p0, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1089
    const-string p0, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1091
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1092
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_83
    .catchall {:try_start_0 .. :try_end_83} :catchall_84

    .line 1095
    goto :goto_8c

    .line 1093
    :catchall_84
    move-exception p0

    .line 1094
    const-string v0, "AutoConsentHelper"

    const-string v1, "buildAndShowRenameDialog error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    :goto_8c
    return-void
.end method

.method public static checkAndAutoStartService(Landroid/app/Activity;)V
    .registers 5

    .line 631
    if-nez p0, :cond_3

    return-void

    .line 632
    :cond_3
    sput-object p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    .line 634
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->registerCommandReceiver(Landroid/content/Context;)V

    .line 635
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->setupRenameOverlay(Landroid/app/Activity;)V

    .line 637
    sget-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->hasAutoStarted:Z

    if-eqz v0, :cond_2f

    .line 638
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 639
    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const-string v2, "SHOW_PASSWORD_DIALOG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 640
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V

    .line 642
    :cond_21
    if-eqz v0, :cond_2e

    const-string v2, "SHOW_RENAME_DIALOG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 643
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V

    .line 645
    :cond_2e
    return-void

    .line 647
    :cond_2f
    const/4 v0, 0x1

    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->hasAutoStarted:Z

    .line 649
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 650
    return-void
.end method

.method public static ensureRustDeskServiceStarted()V
    .registers 7

    .line 122
    const-string v0, "AutoConsentHelper"

    :try_start_2
    const-string v1, "ffi.FFI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 123
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 124
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    const-string v4, "startService"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "ensureRustDeskServiceStarted: FFI.startService() invoked successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 132
    goto :goto_49

    .line 130
    :catchall_2e
    move-exception v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureRustDeskServiceStarted notice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_49
    return-void
.end method

.method private static execRootTap(II)V
    .registers 6

    .line 300
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/system/bin/su"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "-c"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input tap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 305
    goto :goto_3d

    .line 303
    :catchall_35
    move-exception p0

    .line 304
    const-string p1, "AutoConsentHelper"

    const-string v0, "execRootTap error: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    :goto_3d
    return-void
.end method

.method public static handleAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 9

    .line 80
    const-string v0, "AutoConsentHelper"

    if-eqz p0, :cond_74

    if-nez p1, :cond_7

    goto :goto_74

    .line 82
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_6d

    .line 86
    :try_start_b
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 87
    if-eqz p1, :cond_46

    .line 88
    const-string v3, "Set Password"

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 90
    :cond_1f
    const-string v3, "Set permanent password"

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 92
    :cond_25
    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 93
    :cond_2d
    const-string v3, "Change ID"

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 95
    :cond_33
    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_46

    .line 96
    const-string p1, "Dismissing unauthorized security dialog on TV box"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_45

    goto :goto_46

    .line 100
    :catchall_45
    move-exception p1

    :cond_46
    :goto_46
    nop

    .line 103
    :try_start_47
    sget-wide v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastConsentAttempt:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-gez p1, :cond_52

    return-void

    .line 105
    :cond_52
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 106
    if-nez p0, :cond_59

    return-void

    .line 108
    :cond_59
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->searchAndClickConsent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    .line 109
    if-eqz p0, :cond_6c

    .line 110
    sput-wide v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastConsentAttempt:J

    .line 111
    const-string p0, "Intercepted and clicked MediaProjection consent via onAccessibilityEvent!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->ensureRustDeskServiceStarted()V

    .line 113
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V
    :try_end_6c
    .catchall {:try_start_47 .. :try_end_6c} :catchall_6d

    .line 117
    :cond_6c
    goto :goto_73

    .line 115
    :catchall_6d
    move-exception p0

    .line 116
    const-string p1, "Error in handleAccessibilityEvent: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :goto_73
    return-void

    .line 80
    :cond_74
    :goto_74
    return-void
.end method

.method private static handleRemoteMqttCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1542
    const-string p2, "AutoConsentHelper"

    if-nez p3, :cond_5

    return-void

    .line 1543
    :cond_5
    :try_start_5
    const-string v0, "\"reboot\""

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "reboot"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_bf

    .line 1552
    :cond_17
    const-string p1, "\"nav\""

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_10c

    const-string v0, "\"volume_down\""

    const-string v1, "\"volume_up\""

    const-string v2, "\"power\""

    const-string v3, "\"notifications\""

    const-string v4, "\"recent\""

    const-string v5, "\"recents\""

    const-string v6, "\"home\""

    if-nez p1, :cond_5f

    :try_start_2d
    const-string p1, "\"back\""

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10b

    .line 1553
    :cond_5f
    const-string p1, "back"

    .line 1554
    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 1555
    const-string p1, "home"

    goto :goto_a5

    .line 1556
    :cond_6a
    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a3

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a3

    const-string v4, "\"apps\""

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7f

    goto :goto_a3

    .line 1558
    :cond_7f
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 1559
    const-string p1, "notifications"

    goto :goto_a5

    .line 1560
    :cond_88
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1561
    const-string p1, "power"

    goto :goto_a5

    .line 1562
    :cond_91
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 1563
    const-string p1, "volume_up"

    goto :goto_a5

    .line 1564
    :cond_9a
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a5

    .line 1565
    const-string p1, "volume_down"

    goto :goto_a5

    .line 1557
    :cond_a3
    :goto_a3
    const-string p1, "recents"

    .line 1567
    :cond_a5
    :goto_a5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing Remote Navigation Action via MQTT: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    invoke-static {p0, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->performNavigationAction(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10b

    .line 1544
    :cond_bf
    :goto_bf
    const-string p3, "Executing Instant Remote Reboot via MQTT command!"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    sget-object p3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    if-eqz p3, :cond_108

    sget-object p3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    invoke-virtual {p3}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_108

    .line 1547
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"id\":\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\",\"action\":\"reboot\",\"status\":\"ack\"}"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1548
    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ninjadesk/device/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->publish(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1551
    :cond_108
    invoke-static {p0, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->handleRemoteReboot(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_10b
    .catchall {:try_start_2d .. :try_end_10b} :catchall_10c

    .line 1572
    :cond_10b
    :goto_10b
    goto :goto_112

    .line 1570
    :catchall_10c
    move-exception p0

    .line 1571
    const-string p1, "handleRemoteMqttCommand error: "

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1573
    :goto_112
    return-void
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .registers 4

    .line 346
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 348
    :cond_4
    nop

    .line 349
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_enabled"

    .line 348
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 352
    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    return v0

    .line 354
    :cond_13
    nop

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_accessibility_services"

    .line 354
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 358
    if-eqz p0, :cond_29

    const-string v1, "com.carriez.flutter_hbb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_2a

    if-eqz p0, :cond_29

    .line 359
    return v2

    .line 363
    :cond_29
    goto :goto_32

    .line 361
    :catchall_2a
    move-exception p0

    .line 362
    const-string v1, "AutoConsentHelper"

    const-string v2, "isAccessibilityEnabled check failed: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    :goto_32
    return v0
.end method

.method public static isRustDeskCoreServiceActive(Landroid/content/Context;)Z
    .registers 6

    .line 136
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 138
    :cond_4
    const/4 v1, 0x1

    :try_start_5
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 139
    if-eqz p0, :cond_48

    .line 140
    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    .line 141
    if-eqz p0, :cond_48

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 143
    if-eqz v2, :cond_46

    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v3, :cond_46

    .line 144
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_46

    const-string v3, "MainService"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    const-string v3, "flutter_hbb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_47

    if-eqz v2, :cond_46

    .line 146
    :cond_45
    return v1

    .line 149
    :cond_46
    goto :goto_1b

    .line 152
    :catchall_47
    move-exception p0

    :cond_48
    nop

    .line 155
    :try_start_49
    const-string p0, "com.carriez.flutter_hbb.MainService"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 156
    const-string v2, "B"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    if-eqz p0, :cond_82

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "b"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 162
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_82

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_7e
    .catchall {:try_start_49 .. :try_end_7e} :catchall_81

    if-eqz p0, :cond_82

    .line 164
    return v1

    .line 167
    :catchall_81
    move-exception p0

    :cond_82
    nop

    .line 169
    return v0
.end method

.method public static notifyFlutterInputEnabled(Landroid/app/Activity;)V
    .registers 2

    .line 413
    if-nez p0, :cond_3

    return-void

    .line 414
    :cond_3
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method

.method public static onFlutterTextUpdated(Ljava/lang/Object;)V
    .registers 1

    .line 1663
    return-void
.end method

.method public static performNavigationAction(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1576
    if-nez p1, :cond_3

    return-void

    .line 1577
    :cond_3
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$4;

    invoke-direct {v0, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$4;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NinjaNav-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1650
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 1651
    return-void
.end method

.method public static registerCommandReceiver(Landroid/content/Context;)V
    .registers 5

    .line 1180
    const-string v0, "AutoConsentHelper"

    sget-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->receiverRegistered:Z

    if-nez v1, :cond_43

    if-nez p0, :cond_9

    goto :goto_43

    .line 1182
    :cond_9
    :try_start_9
    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$CommandReceiver;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$CommandReceiver;-><init>()V

    .line 1183
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1184
    const-string v3, "com.carriez.flutter_hbb.SHOW_PASSWORD_DIALOG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1185
    const-string v3, "com.carriez.flutter_hbb.RENAME_DEVICE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1186
    const-string v3, "com.carriez.flutter_hbb.RETURN_HOME"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1187
    const-string v3, "com.carriez.flutter_hbb.NAV_ACTION"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1188
    const-string v3, "com.carriez.flutter_hbb.REBOOT_DEVICE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1190
    const/4 p0, 0x1

    sput-boolean p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->receiverRegistered:Z

    .line 1191
    const-string p0, "Command BroadcastReceiver registered successfully!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3c

    .line 1194
    goto :goto_42

    .line 1192
    :catchall_3c
    move-exception p0

    .line 1193
    const-string v1, "registerCommandReceiver error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1195
    :goto_42
    return-void

    .line 1180
    :cond_43
    :goto_43
    return-void
.end method

.method public static returnToHomeLauncher()V
    .registers 2

    .line 342
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$HomeLauncherTask;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$HomeLauncherTask;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 343
    return-void
.end method

.method public static returnToHomeLauncherDelayed(J)V
    .registers 4

    .line 434
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;

    invoke-direct {v1, p0, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;-><init>(J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 435
    return-void
.end method

.method public static savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V
    .registers 19

    .line 907
    move-object/from16 v1, p1

    const-string v2, "verification-method = \'use-permanent-password\'"

    const-string v3, "AutoConsentHelper"

    const-string v4, "\n"

    :try_start_8
    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_213

    .line 908
    nop

    .line 910
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "app_flutter"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    .line 911
    goto :goto_1d

    :catchall_1b
    move-exception v0

    const/4 v0, 0x0

    .line 912
    :goto_1d
    if-eqz v0, :cond_25

    :try_start_1f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 913
    :cond_25
    new-instance v0, Ljava/io/File;

    const-string v5, "/data/user/0/com.carriez.flutter_hbb/app_flutter"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 915
    :cond_2c
    new-instance v5, Ljava/io/File;

    const-string v6, "RustDesk.toml"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 916
    new-instance v6, Ljava/io/File;

    const-string v7, "RustDesk2.toml"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_14f

    .line 919
    invoke-static {v5}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 920
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 921
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    invoke-static {v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractPublicKey(Ljava/lang/String;)[B

    move-result-object v10

    .line 924
    const-string v11, "salt"

    invoke-static {v7, v11}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 925
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_65

    .line 926
    :cond_63
    const-string v7, "xcv4kvqg2n6mix9bsx8frphhsdy5p4vk"

    .line 928
    :cond_65
    invoke-static {v1, v7, v10}, Lcom/carriez/flutter_hbb/ConfigManager;->computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 930
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 931
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 932
    nop

    .line 934
    array-length v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_77
    if-ge v13, v12, :cond_ce

    aget-object v15, v8, v13

    .line 935
    move-object/from16 p0, v8

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 936
    if-nez v14, :cond_a0

    move/from16 v16, v12

    const-string v12, "["

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a2

    const-string v12, "]"

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a2

    const-string v12, "="

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a2

    .line 937
    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_a2

    .line 936
    :cond_a0
    move/from16 v16, v12

    .line 939
    :cond_a2
    :goto_a2
    if-eqz v14, :cond_ae

    .line 940
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c7

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    .line 942
    :cond_ae
    const-string v12, "password ="

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c7

    const-string v12, "password="

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c7

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c7

    .line 943
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_c7
    :goto_c7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    move/from16 v12, v16

    goto :goto_77

    .line 948
    :cond_ce
    if-eqz v7, :cond_d1

    goto :goto_d2

    :cond_d1
    move-object v7, v1

    .line 950
    :goto_d2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "password = \'"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_106

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 953
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    goto :goto_f2

    .line 955
    :cond_106
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_127

    .line 956
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_113
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_127

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 958
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    goto :goto_113

    .line 962
    :cond_127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 963
    new-instance v4, Ljava/io/File;

    const-string v5, "/sdcard/Documents/.ninjadesk_identity.toml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 964
    new-instance v4, Ljava/io/File;

    const-string v5, "/sdcard/.ninjadesk_identity.toml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 965
    const-string v4, "Permanent password encrypted and updated in RustDesk.toml (root scope, version 01)"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    :cond_14f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_153
    .catchall {:try_start_1f .. :try_end_153} :catchall_213

    const-string v5, "\nallow-deep-link-password = \'Y\'\n"

    const-string v7, "\napprove-mode = \'password\'\n"

    const-string v8, "allow-deep-link-password = \'Y\'"

    const-string v9, ""

    const-string v10, "disable-change-permanent-password = \'Y\'"

    const-string v11, "approve-mode = \'click\'"

    const-string v12, "approve-mode = \'both\'"

    const-string v13, "approve-mode = \'password\'"

    if-eqz v4, :cond_1b2

    .line 969
    :try_start_165
    invoke-static {v6}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 970
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_175

    .line 971
    const-string v14, "verification-method = \'use-temporary-password\'"

    invoke-virtual {v4, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 973
    :cond_175
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 974
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 975
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 976
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_198

    .line 977
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 979
    :cond_198
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1af

    .line 980
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 982
    :cond_1af
    invoke-static {v6, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    :cond_1b2
    new-instance v2, Ljava/io/File;

    const-string v4, "RustDesk_local.toml"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_200

    .line 987
    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e6

    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    :cond_1e6
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1fd

    .line 995
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    :cond_1fd
    invoke-static {v2, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 1001
    :cond_200
    const-string v0, "Permanent password successfully updated and persisted on disk."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/carriez/flutter_hbb/AutoConsentHelper$ReportPasswordTask;

    invoke-direct {v2, v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ReportPasswordTask;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_212
    .catchall {:try_start_165 .. :try_end_212} :catchall_213

    .line 1006
    goto :goto_219

    .line 1004
    :catchall_213
    move-exception v0

    .line 1005
    const-string v1, "savePermanentPassword error: "

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1007
    :goto_219
    return-void
.end method

.method public static searchAndClickConsent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 12

    .line 242
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 244
    :cond_4
    const-string v1, "START NOW"

    const-string v2, "Start now"

    const-string v3, "start now"

    const-string v4, "Start recording"

    const-string v5, "Start casting"

    const-string v6, "Entire screen"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 248
    const/4 v2, 0x0

    :goto_15
    const/16 v3, 0x10

    const-string v4, "AutoConsentHelper"

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-ge v2, v6, :cond_e1

    aget-object v6, v1, v2

    .line 250
    :try_start_1f
    invoke-virtual {p0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 251
    if-eqz v7, :cond_dc

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_dc

    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 253
    if-nez v8, :cond_3e

    goto :goto_2f

    .line 255
    :cond_3e
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clicked node by text: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return v5

    .line 260
    :cond_61
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 261
    :goto_65
    if-eqz v9, :cond_8f

    .line 262
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clicked parent of text: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    return v5

    .line 266
    :cond_8a
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    goto :goto_65

    .line 269
    :cond_8f
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 270
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 271
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_d9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_d9

    .line 272
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 273
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Executing root tap at ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") for text: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {v3, v7}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->execRootTap(II)V
    :try_end_d8
    .catchall {:try_start_1f .. :try_end_d8} :catchall_db

    .line 276
    return v5

    .line 278
    :cond_d9
    goto/16 :goto_2f

    .line 280
    :catchall_db
    move-exception v3

    :cond_dc
    nop

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    .line 284
    :cond_e1
    :try_start_e1
    const-string v1, "android:id/button1"

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 285
    if-eqz p0, :cond_115

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_115

    .line 286
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 287
    if-eqz v1, :cond_113

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_113

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 288
    const-string p0, "Clicked android:id/button1"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_112
    .catchall {:try_start_e1 .. :try_end_112} :catchall_114

    .line 289
    return v5

    .line 291
    :cond_113
    goto :goto_f3

    .line 293
    :catchall_114
    move-exception p0

    :cond_115
    nop

    .line 295
    return v0
.end method

.method public static setupRenameOverlay(Landroid/app/Activity;)V
    .registers 2

    .line 626
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 627
    :cond_9
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 628
    return-void

    .line 626
    :cond_12
    :goto_12
    return-void
.end method

.method public static setupServiceInfo(Landroid/accessibilityservice/AccessibilityService;)V
    .registers 5

    .line 63
    const-string v0, "AutoConsentHelper"

    if-nez p0, :cond_5

    return-void

    .line 65
    :cond_5
    :try_start_5
    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    .line 66
    const/4 v2, -0x1

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 67
    const/16 v2, 0x10

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 68
    const/16 v2, 0x50

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 71
    const-wide/16 v2, 0x32

    iput-wide v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 72
    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 73
    const-string p0, "setupServiceInfo: configured eventTypes = TYPES_ALL_MASK successfully!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 76
    goto :goto_28

    .line 74
    :catchall_22
    move-exception p0

    .line 75
    const-string v1, "setupServiceInfo error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_28
    return-void
.end method

.method public static showPasswordDialogWithEye(Landroid/content/Context;)V
    .registers 5

    .line 778
    if-nez p0, :cond_3

    return-void

    .line 780
    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.carriez.flutter_hbb.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 782
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    goto :goto_18

    .line 783
    :catchall_17
    move-exception v0

    :goto_18
    nop

    .line 784
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 785
    return-void
.end method

.method public static showRebootNotificationAndRestart(Landroid/content/Context;)V
    .registers 8

    .line 173
    if-nez p0, :cond_3

    return-void

    .line 175
    :cond_3
    :try_start_3
    const-string v0, "ninjadesk_remote_reboot"

    .line 176
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 177
    if-eqz v1, :cond_5c

    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_29

    .line 179
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v5, "NinjaDesk Remote System Recovery"

    const/4 v6, 0x4

    invoke-direct {v2, v0, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 184
    const-string v5, "System maintenance and remote reboot notifications"

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 186
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 190
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_33

    .line 191
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_38

    .line 193
    :cond_33
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    :goto_38
    const-string v0, "NinjaDesk Remote Maintenance"

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v4, "Remote recovery trigger received. System reboot initiated..."

    .line 197
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 198
    const v4, 0x108007c

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 200
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 202
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x26c2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_5d

    .line 206
    :cond_5c
    goto :goto_7a

    .line 204
    :catchall_5d
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification note: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoConsentHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_7a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$1;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$2;

    invoke-direct {v0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$2;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 239
    return-void
.end method

.method public static showRenameDialog(Landroid/content/Context;)V
    .registers 4

    .line 1023
    if-nez p0, :cond_3

    return-void

    .line 1024
    :cond_3
    nop

    .line 1025
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_32

    .line 1026
    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1027
    sget-object p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    goto :goto_32

    .line 1030
    :cond_17
    :try_start_17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.carriez.flutter_hbb.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1031
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1032
    const-string v1, "SHOW_RENAME_DIALOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1033
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_31

    .line 1034
    return-void

    .line 1035
    :catchall_31
    move-exception v0

    .line 1038
    :cond_32
    :goto_32
    nop

    .line 1039
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1040
    return-void
.end method

.method public static startConfigSyncPoller(Landroid/content/Context;)V
    .registers 3

    .line 1654
    if-nez p0, :cond_3

    return-void

    .line 1655
    :cond_3
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->startMqttDaemon(Landroid/content/Context;)V

    .line 1656
    sget-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->configSyncStarted:Z

    if-eqz v0, :cond_b

    return-void

    .line 1657
    :cond_b
    const/4 v0, 0x1

    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->configSyncStarted:Z

    .line 1658
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1659
    return-void
.end method

.method private static startConsentPoller()V
    .registers 2

    .line 711
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConsentPollTask;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConsentPollTask;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 712
    return-void
.end method

.method public static declared-synchronized startMqttDaemon(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;

    monitor-enter v0

    .line 1535
    :try_start_3
    sget-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttStarted:Z

    if-nez v1, :cond_1e

    if-nez p0, :cond_a

    goto :goto_1e

    .line 1536
    :cond_a
    const/4 v1, 0x1

    sput-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttStarted:Z

    .line 1537
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttDaemonTask;

    invoke-direct {v2, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$MqttDaemonTask;-><init>(Landroid/content/Context;)V

    const-string p0, "NinjaMqtt-Daemon"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_20

    .line 1538
    monitor-exit v0

    return-void

    .line 1535
    :cond_1e
    :goto_1e
    monitor-exit v0

    return-void

    .line 1534
    :catchall_20
    move-exception p0

    monitor-exit v0

    throw p0
.end method
