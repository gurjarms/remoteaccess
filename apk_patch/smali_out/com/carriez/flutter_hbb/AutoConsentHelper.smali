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
        Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;,
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

.field private static receiverRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->hasAutoStarted:Z

    .line 53
    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->receiverRegistered:Z

    .line 54
    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->configSyncStarted:Z

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastConsentAttempt:J

    .line 56
    sput-wide v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastPasswordDialogTime:J

    .line 449
    const-string v0, ""

    sput-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .registers 1

    .line 49
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .registers 1

    .line 49
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200()V
    .registers 0

    .line 49
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->startConsentPoller()V

    return-void
.end method

.method private static buildAndShowDialog(Landroid/content/Context;)V
    .registers 17

    .line 678
    const-string v0, "\ud83d\udc41 Show"

    const-string v1, "AutoConsentHelper"

    if-nez p0, :cond_7

    return-void

    .line 679
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

    .line 681
    :goto_18
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x10302d2

    invoke-direct {v3, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 682
    const-string v4, "Set Password"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 684
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 685
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 686
    const/16 v5, 0x14

    const/16 v6, 0xa

    const/16 v7, 0x28

    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 688
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 689
    const-string v6, "Set permanent password for unattended remote access:"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 691
    const v7, -0xcccccd

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 695
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 696
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 697
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    const/16 v8, 0x10

    const/16 v11, 0x8

    invoke-virtual {v5, v7, v8, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 702
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 703
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    const-string v12, "Password"

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 707
    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v12, :cond_8c

    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8c

    .line 708
    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    goto :goto_8e

    :cond_8c
    const-string v12, "Ninja@2026"

    .line 709
    :goto_8e
    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 710
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 711
    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setTextSize(F)V

    .line 712
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 714
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 715
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 716
    invoke-virtual {v15, v6}, Landroid/widget/Button;->setTextSize(F)V

    .line 717
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    new-instance v6, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;

    invoke-direct {v6, v8, v15}, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;-><init>(Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 722
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 725
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 726
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 727
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    invoke-virtual {v5, v7, v11, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 732
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 733
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    const-string v7, "Confirmation"

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 737
    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 739
    invoke-virtual {v6, v14}, Landroid/widget/EditText;->setTextSize(F)V

    .line 740
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 742
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 743
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 744
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 745
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;

    invoke-direct {v0, v6, v7}, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;-><init>(Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 750
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 752
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 753
    const-string v0, "OK"

    new-instance v4, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;

    invoke-direct {v4, v2, v8, v6}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 754
    const-string v0, "Cancel"

    new-instance v2, Lcom/carriez/flutter_hbb/AutoConsentHelper$1;

    invoke-direct {v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper$1;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 761
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 763
    const-string v0, "Set Password dialog with Eye button displayed successfully!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13c
    .catchall {:try_start_7 .. :try_end_13c} :catchall_13d

    .line 766
    goto :goto_143

    .line 764
    :catchall_13d
    move-exception v0

    .line 765
    const-string v2, "buildAndShowDialog error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    :goto_143
    return-void
.end method

.method private static buildAndShowRenameDialog(Landroid/content/Context;)V
    .registers 7

    .line 951
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 952
    const-string v1, "\u270f\ufe0f Rename Device"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 954
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 955
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 956
    const/16 v2, 0x14

    const/16 v3, 0xa

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 958
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 959
    const-string v3, "Enter friendly name for this TV Box:"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 961
    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 962
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 964
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 965
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    const-string v3, "e.g. Living Room TV Box"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 969
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    .line 970
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 971
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 973
    :cond_61
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 974
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 976
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 977
    const-string v1, "Save"

    new-instance v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;

    invoke-direct {v3, p0, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 978
    const-string p0, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 980
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 981
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_83
    .catchall {:try_start_0 .. :try_end_83} :catchall_84

    .line 984
    goto :goto_8c

    .line 982
    :catchall_84
    move-exception p0

    .line 983
    const-string v0, "AutoConsentHelper"

    const-string v1, "buildAndShowRenameDialog error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 985
    :goto_8c
    return-void
.end method

.method public static checkAndAutoStartService(Landroid/app/Activity;)V
    .registers 5

    .line 520
    if-nez p0, :cond_3

    return-void

    .line 521
    :cond_3
    sput-object p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    .line 523
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->registerCommandReceiver(Landroid/content/Context;)V

    .line 524
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->setupRenameOverlay(Landroid/app/Activity;)V

    .line 526
    sget-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->hasAutoStarted:Z

    if-eqz v0, :cond_2f

    .line 527
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 528
    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const-string v2, "SHOW_PASSWORD_DIALOG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 529
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V

    .line 531
    :cond_21
    if-eqz v0, :cond_2e

    const-string v2, "SHOW_RENAME_DIALOG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 532
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V

    .line 534
    :cond_2e
    return-void

    .line 536
    :cond_2f
    const/4 v0, 0x1

    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->hasAutoStarted:Z

    .line 538
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 539
    return-void
.end method

.method public static ensureRustDeskServiceStarted()V
    .registers 7

    .line 118
    const-string v0, "AutoConsentHelper"

    :try_start_2
    const-string v1, "ffi.FFI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 120
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    const-string v4, "startService"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 124
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "ensureRustDeskServiceStarted: FFI.startService() invoked successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 128
    goto :goto_49

    .line 126
    :catchall_2e
    move-exception v1

    .line 127
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

    .line 129
    :goto_49
    return-void
.end method

.method private static execRootTap(II)V
    .registers 6

    .line 190
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

    .line 195
    goto :goto_3d

    .line 193
    :catchall_35
    move-exception p0

    .line 194
    const-string p1, "AutoConsentHelper"

    const-string v0, "execRootTap error: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :goto_3d
    return-void
.end method

.method public static handleAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 9

    .line 76
    const-string v0, "AutoConsentHelper"

    if-eqz p0, :cond_74

    if-nez p1, :cond_7

    goto :goto_74

    .line 78
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_6d

    .line 82
    :try_start_b
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 83
    if-eqz p1, :cond_46

    .line 84
    const-string v3, "Set Password"

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 86
    :cond_1f
    const-string v3, "Set permanent password"

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 88
    :cond_25
    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 89
    :cond_2d
    const-string v3, "Change ID"

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 91
    :cond_33
    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_46

    .line 92
    const-string p1, "Dismissing unauthorized security dialog on TV box"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_45

    goto :goto_46

    .line 96
    :catchall_45
    move-exception p1

    :cond_46
    :goto_46
    nop

    .line 99
    :try_start_47
    sget-wide v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastConsentAttempt:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-gez p1, :cond_52

    return-void

    .line 101
    :cond_52
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 102
    if-nez p0, :cond_59

    return-void

    .line 104
    :cond_59
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->searchAndClickConsent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    .line 105
    if-eqz p0, :cond_6c

    .line 106
    sput-wide v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastConsentAttempt:J

    .line 107
    const-string p0, "Intercepted and clicked MediaProjection consent via onAccessibilityEvent!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->ensureRustDeskServiceStarted()V

    .line 109
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V
    :try_end_6c
    .catchall {:try_start_47 .. :try_end_6c} :catchall_6d

    .line 113
    :cond_6c
    goto :goto_73

    .line 111
    :catchall_6d
    move-exception p0

    .line 112
    const-string p1, "Error in handleAccessibilityEvent: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_73
    return-void

    .line 76
    :cond_74
    :goto_74
    return-void
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .registers 4

    .line 236
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 238
    :cond_4
    nop

    .line 239
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_enabled"

    .line 238
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 242
    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    return v0

    .line 244
    :cond_13
    nop

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_accessibility_services"

    .line 244
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    if-eqz p0, :cond_29

    const-string v1, "com.carriez.flutter_hbb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_2a

    if-eqz p0, :cond_29

    .line 249
    return v2

    .line 253
    :cond_29
    goto :goto_32

    .line 251
    :catchall_2a
    move-exception p0

    .line 252
    const-string v1, "AutoConsentHelper"

    const-string v2, "isAccessibilityEnabled check failed: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    :goto_32
    return v0
.end method

.method public static notifyFlutterInputEnabled(Landroid/app/Activity;)V
    .registers 2

    .line 303
    if-nez p0, :cond_3

    return-void

    .line 304
    :cond_3
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method public static onFlutterTextUpdated(Ljava/lang/Object;)V
    .registers 1

    .line 1240
    return-void
.end method

.method public static registerCommandReceiver(Landroid/content/Context;)V
    .registers 5

    .line 1061
    const-string v0, "AutoConsentHelper"

    sget-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->receiverRegistered:Z

    if-nez v1, :cond_39

    if-nez p0, :cond_9

    goto :goto_39

    .line 1063
    :cond_9
    :try_start_9
    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$CommandReceiver;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$CommandReceiver;-><init>()V

    .line 1064
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1065
    const-string v3, "com.carriez.flutter_hbb.SHOW_PASSWORD_DIALOG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1066
    const-string v3, "com.carriez.flutter_hbb.RENAME_DEVICE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1067
    const-string v3, "com.carriez.flutter_hbb.RETURN_HOME"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1069
    const/4 p0, 0x1

    sput-boolean p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->receiverRegistered:Z

    .line 1070
    const-string p0, "Command BroadcastReceiver registered successfully!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_32

    .line 1073
    goto :goto_38

    .line 1071
    :catchall_32
    move-exception p0

    .line 1072
    const-string v1, "registerCommandReceiver error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    :goto_38
    return-void

    .line 1061
    :cond_39
    :goto_39
    return-void
.end method

.method public static returnToHomeLauncher()V
    .registers 2

    .line 232
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$HomeLauncherTask;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$HomeLauncherTask;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 233
    return-void
.end method

.method public static returnToHomeLauncherDelayed(J)V
    .registers 4

    .line 324
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;

    invoke-direct {v1, p0, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;-><init>(J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 325
    return-void
.end method

.method public static savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V
    .registers 19

    .line 796
    move-object/from16 v1, p1

    const-string v2, "verification-method = \'use-permanent-password\'"

    const-string v3, "AutoConsentHelper"

    const-string v4, "\n"

    :try_start_8
    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_213

    .line 797
    nop

    .line 799
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

    .line 800
    goto :goto_1d

    :catchall_1b
    move-exception v0

    const/4 v0, 0x0

    .line 801
    :goto_1d
    if-eqz v0, :cond_25

    :try_start_1f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 802
    :cond_25
    new-instance v0, Ljava/io/File;

    const-string v5, "/data/user/0/com.carriez.flutter_hbb/app_flutter"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 804
    :cond_2c
    new-instance v5, Ljava/io/File;

    const-string v6, "RustDesk.toml"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 805
    new-instance v6, Ljava/io/File;

    const-string v7, "RustDesk2.toml"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_14f

    .line 808
    invoke-static {v5}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 809
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 810
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    invoke-static {v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractPublicKey(Ljava/lang/String;)[B

    move-result-object v10

    .line 813
    const-string v11, "salt"

    invoke-static {v7, v11}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 814
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_65

    .line 815
    :cond_63
    const-string v7, "xcv4kvqg2n6mix9bsx8frphhsdy5p4vk"

    .line 817
    :cond_65
    invoke-static {v1, v7, v10}, Lcom/carriez/flutter_hbb/ConfigManager;->computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 819
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 820
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 821
    nop

    .line 823
    array-length v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_77
    if-ge v13, v12, :cond_ce

    aget-object v15, v8, v13

    .line 824
    move-object/from16 p0, v8

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 825
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

    .line 826
    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_a2

    .line 825
    :cond_a0
    move/from16 v16, v12

    .line 828
    :cond_a2
    :goto_a2
    if-eqz v14, :cond_ae

    .line 829
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c7

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    .line 831
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

    .line 832
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_c7
    :goto_c7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    move/from16 v12, v16

    goto :goto_77

    .line 837
    :cond_ce
    if-eqz v7, :cond_d1

    goto :goto_d2

    :cond_d1
    move-object v7, v1

    .line 839
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

    .line 841
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_106

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 842
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    goto :goto_f2

    .line 844
    :cond_106
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_127

    .line 845
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_113
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_127

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 847
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    goto :goto_113

    .line 851
    :cond_127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 852
    new-instance v4, Ljava/io/File;

    const-string v5, "/sdcard/Documents/.ninjadesk_identity.toml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 853
    new-instance v4, Ljava/io/File;

    const-string v5, "/sdcard/.ninjadesk_identity.toml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 854
    const-string v4, "Permanent password encrypted and updated in RustDesk.toml (root scope, version 01)"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
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

    .line 858
    :try_start_165
    invoke-static {v6}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 859
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_175

    .line 860
    const-string v14, "verification-method = \'use-temporary-password\'"

    invoke-virtual {v4, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 862
    :cond_175
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 863
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_198

    .line 866
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 868
    :cond_198
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1af

    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 871
    :cond_1af
    invoke-static {v6, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 874
    :cond_1b2
    new-instance v2, Ljava/io/File;

    const-string v4, "RustDesk_local.toml"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_200

    .line 876
    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e6

    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    :cond_1e6
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1fd

    .line 884
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 886
    :cond_1fd
    invoke-static {v2, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 890
    :cond_200
    const-string v0, "Permanent password successfully updated and persisted on disk."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/carriez/flutter_hbb/AutoConsentHelper$ReportPasswordTask;

    invoke-direct {v2, v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ReportPasswordTask;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_212
    .catchall {:try_start_165 .. :try_end_212} :catchall_213

    .line 895
    goto :goto_219

    .line 893
    :catchall_213
    move-exception v0

    .line 894
    const-string v1, "savePermanentPassword error: "

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 896
    :goto_219
    return-void
.end method

.method public static searchAndClickConsent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 12

    .line 132
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 134
    :cond_4
    const-string v1, "START NOW"

    const-string v2, "Start now"

    const-string v3, "start now"

    const-string v4, "Start recording"

    const-string v5, "Start casting"

    const-string v6, "Entire screen"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 138
    const/4 v2, 0x0

    :goto_15
    const/16 v3, 0x10

    const-string v4, "AutoConsentHelper"

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-ge v2, v6, :cond_e1

    aget-object v6, v1, v2

    .line 140
    :try_start_1f
    invoke-virtual {p0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 141
    if-eqz v7, :cond_dc

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_dc

    .line 142
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    if-nez v8, :cond_3e

    goto :goto_2f

    .line 145
    :cond_3e
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 146
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

    .line 147
    return v5

    .line 150
    :cond_61
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 151
    :goto_65
    if-eqz v9, :cond_8f

    .line 152
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 153
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

    .line 154
    return v5

    .line 156
    :cond_8a
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    goto :goto_65

    .line 159
    :cond_8f
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 160
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 161
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_d9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_d9

    .line 162
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 163
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 164
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

    .line 165
    invoke-static {v3, v7}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->execRootTap(II)V
    :try_end_d8
    .catchall {:try_start_1f .. :try_end_d8} :catchall_db

    .line 166
    return v5

    .line 168
    :cond_d9
    goto/16 :goto_2f

    .line 170
    :catchall_db
    move-exception v3

    :cond_dc
    nop

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    .line 174
    :cond_e1
    :try_start_e1
    const-string v1, "android:id/button1"

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 175
    if-eqz p0, :cond_115

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_115

    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    if-eqz v1, :cond_113

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_113

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 178
    const-string p0, "Clicked android:id/button1"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_112
    .catchall {:try_start_e1 .. :try_end_112} :catchall_114

    .line 179
    return v5

    .line 181
    :cond_113
    goto :goto_f3

    .line 183
    :catchall_114
    move-exception p0

    :cond_115
    nop

    .line 185
    return v0
.end method

.method public static setupRenameOverlay(Landroid/app/Activity;)V
    .registers 2

    .line 515
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 516
    :cond_9
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 517
    return-void

    .line 515
    :cond_12
    :goto_12
    return-void
.end method

.method public static setupServiceInfo(Landroid/accessibilityservice/AccessibilityService;)V
    .registers 5

    .line 59
    const-string v0, "AutoConsentHelper"

    if-nez p0, :cond_5

    return-void

    .line 61
    :cond_5
    :try_start_5
    new-instance v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    .line 62
    const/4 v2, -0x1

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 63
    const/16 v2, 0x10

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 64
    const/16 v2, 0x50

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 67
    const-wide/16 v2, 0x32

    iput-wide v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 68
    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 69
    const-string p0, "setupServiceInfo: configured eventTypes = TYPES_ALL_MASK successfully!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 72
    goto :goto_28

    .line 70
    :catchall_22
    move-exception p0

    .line 71
    const-string v1, "setupServiceInfo error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_28
    return-void
.end method

.method public static showPasswordDialogWithEye(Landroid/content/Context;)V
    .registers 5

    .line 667
    if-nez p0, :cond_3

    return-void

    .line 669
    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.carriez.flutter_hbb.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 671
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    goto :goto_18

    .line 672
    :catchall_17
    move-exception v0

    :goto_18
    nop

    .line 673
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 674
    return-void
.end method

.method public static showRenameDialog(Landroid/content/Context;)V
    .registers 4

    .line 912
    if-nez p0, :cond_3

    return-void

    .line 913
    :cond_3
    nop

    .line 914
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_32

    .line 915
    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 916
    sget-object p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    goto :goto_32

    .line 919
    :cond_17
    :try_start_17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.carriez.flutter_hbb.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 920
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 921
    const-string v1, "SHOW_RENAME_DIALOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_31

    .line 923
    return-void

    .line 924
    :catchall_31
    move-exception v0

    .line 927
    :cond_32
    :goto_32
    nop

    .line 928
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 929
    return-void
.end method

.method public static startConfigSyncPoller(Landroid/content/Context;)V
    .registers 3

    .line 1233
    sget-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->configSyncStarted:Z

    if-nez v0, :cond_18

    if-nez p0, :cond_7

    goto :goto_18

    .line 1234
    :cond_7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->configSyncStarted:Z

    .line 1235
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1236
    return-void

    .line 1233
    :cond_18
    :goto_18
    return-void
.end method

.method private static startConsentPoller()V
    .registers 2

    .line 600
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConsentPollTask;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConsentPollTask;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 601
    return-void
.end method
