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

    .line 415
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

    .line 610
    const-string v0, "\ud83d\udc41 Show"

    const-string v1, "AutoConsentHelper"

    if-nez p0, :cond_7

    return-void

    .line 611
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

    .line 613
    :goto_18
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x10302d2

    invoke-direct {v3, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 614
    const-string v4, "Set Password"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 616
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 617
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 618
    const/16 v5, 0x14

    const/16 v6, 0xa

    const/16 v7, 0x28

    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 620
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 621
    const-string v6, "Set permanent password for unattended remote access:"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 623
    const v7, -0xcccccd

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 627
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 628
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    const/16 v8, 0x10

    const/16 v11, 0x8

    invoke-virtual {v5, v7, v8, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 634
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 635
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    const-string v12, "Password"

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 639
    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v12, :cond_8c

    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8c

    .line 640
    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    goto :goto_8e

    :cond_8c
    const-string v12, "Ninja@2026"

    .line 641
    :goto_8e
    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 642
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 643
    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setTextSize(F)V

    .line 644
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 646
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 648
    invoke-virtual {v15, v6}, Landroid/widget/Button;->setTextSize(F)V

    .line 649
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    new-instance v6, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;

    invoke-direct {v6, v8, v15}, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;-><init>(Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 658
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 659
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    invoke-virtual {v5, v7, v11, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 664
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 665
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    const-string v7, "Confirmation"

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 669
    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 670
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 671
    invoke-virtual {v6, v14}, Landroid/widget/EditText;->setTextSize(F)V

    .line 672
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 674
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 676
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 677
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;

    invoke-direct {v0, v6, v7}, Lcom/carriez/flutter_hbb/AutoConsentHelper$EyeToggleListener;-><init>(Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 682
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 685
    const-string v0, "OK"

    new-instance v4, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;

    invoke-direct {v4, v2, v8, v6}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SavePasswordListener;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 686
    const-string v0, "Cancel"

    new-instance v2, Lcom/carriez/flutter_hbb/AutoConsentHelper$1;

    invoke-direct {v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper$1;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 693
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 695
    const-string v0, "Set Password dialog with Eye button displayed successfully!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13c
    .catchall {:try_start_7 .. :try_end_13c} :catchall_13d

    .line 698
    goto :goto_143

    .line 696
    :catchall_13d
    move-exception v0

    .line 697
    const-string v2, "buildAndShowDialog error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 699
    :goto_143
    return-void
.end method

.method private static buildAndShowRenameDialog(Landroid/content/Context;)V
    .registers 7

    .line 920
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 921
    const-string v1, "\u270f\ufe0f Rename Device"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 923
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 924
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 925
    const/16 v2, 0x14

    const/16 v3, 0xa

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 927
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 928
    const-string v3, "Enter friendly name for this TV Box:"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 930
    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 933
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 934
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    const-string v3, "e.g. Living Room TV Box"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 938
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    .line 939
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 940
    sget-object v3, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentDeviceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 942
    :cond_61
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 943
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 945
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 946
    const-string v1, "Save"

    new-instance v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;

    invoke-direct {v3, p0, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SaveNameClickListener;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 947
    const-string p0, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 949
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 950
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_83
    .catchall {:try_start_0 .. :try_end_83} :catchall_84

    .line 953
    goto :goto_8c

    .line 951
    :catchall_84
    move-exception p0

    .line 952
    const-string v0, "AutoConsentHelper"

    const-string v1, "buildAndShowRenameDialog error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 954
    :goto_8c
    return-void
.end method

.method public static checkAndAutoStartService(Landroid/app/Activity;)V
    .registers 5

    .line 486
    if-nez p0, :cond_3

    return-void

    .line 487
    :cond_3
    sput-object p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    .line 489
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->registerCommandReceiver(Landroid/content/Context;)V

    .line 490
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->setupRenameOverlay(Landroid/app/Activity;)V

    .line 492
    sget-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->hasAutoStarted:Z

    if-eqz v0, :cond_2f

    .line 493
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 494
    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const-string v2, "SHOW_PASSWORD_DIALOG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 495
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowDialog(Landroid/content/Context;)V

    .line 497
    :cond_21
    if-eqz v0, :cond_2e

    const-string v2, "SHOW_RENAME_DIALOG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 498
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->buildAndShowRenameDialog(Landroid/content/Context;)V

    .line 500
    :cond_2e
    return-void

    .line 502
    :cond_2f
    const/4 v0, 0x1

    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->hasAutoStarted:Z

    .line 504
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$AutoStartTask;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 505
    return-void
.end method

.method private static execRootTap(II)V
    .registers 6

    .line 174
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

    .line 179
    goto :goto_3d

    .line 177
    :catchall_35
    move-exception p0

    .line 178
    const-string p1, "AutoConsentHelper"

    const-string v0, "execRootTap error: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_3d
    return-void
.end method

.method public static handleAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 9

    .line 76
    const-string v0, "AutoConsentHelper"

    if-eqz p0, :cond_71

    if-nez p1, :cond_7

    goto :goto_71

    .line 78
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_6a

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
    if-eqz p0, :cond_69

    .line 106
    sput-wide v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->lastConsentAttempt:J

    .line 107
    const-string p0, "Intercepted and clicked MediaProjection consent via onAccessibilityEvent!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncher()V
    :try_end_69
    .catchall {:try_start_47 .. :try_end_69} :catchall_6a

    .line 112
    :cond_69
    goto :goto_70

    .line 110
    :catchall_6a
    move-exception p0

    .line 111
    const-string p1, "Error in handleAccessibilityEvent: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_70
    return-void

    .line 76
    :cond_71
    :goto_71
    return-void
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .registers 4

    .line 220
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 222
    :cond_4
    nop

    .line 223
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_enabled"

    .line 222
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 226
    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    return v0

    .line 228
    :cond_13
    nop

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_accessibility_services"

    .line 228
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 232
    if-eqz p0, :cond_29

    const-string v1, "com.carriez.flutter_hbb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_2a

    if-eqz p0, :cond_29

    .line 233
    return v2

    .line 237
    :cond_29
    goto :goto_32

    .line 235
    :catchall_2a
    move-exception p0

    .line 236
    const-string v1, "AutoConsentHelper"

    const-string v2, "isAccessibilityEnabled check failed: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :goto_32
    return v0
.end method

.method public static notifyFlutterInputEnabled(Landroid/app/Activity;)V
    .registers 2

    .line 287
    if-nez p0, :cond_3

    return-void

    .line 288
    :cond_3
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$NotifyFlutterInputTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public static onFlutterTextUpdated(Ljava/lang/Object;)V
    .registers 1

    .line 1174
    return-void
.end method

.method public static registerCommandReceiver(Landroid/content/Context;)V
    .registers 5

    .line 1042
    const-string v0, "AutoConsentHelper"

    sget-boolean v1, Lcom/carriez/flutter_hbb/AutoConsentHelper;->receiverRegistered:Z

    if-nez v1, :cond_39

    if-nez p0, :cond_9

    goto :goto_39

    .line 1044
    :cond_9
    :try_start_9
    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$CommandReceiver;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$CommandReceiver;-><init>()V

    .line 1045
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1046
    const-string v3, "com.carriez.flutter_hbb.SHOW_PASSWORD_DIALOG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1047
    const-string v3, "com.carriez.flutter_hbb.RENAME_DEVICE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1048
    const-string v3, "com.carriez.flutter_hbb.RETURN_HOME"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1050
    const/4 p0, 0x1

    sput-boolean p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->receiverRegistered:Z

    .line 1051
    const-string p0, "Command BroadcastReceiver registered successfully!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_32

    .line 1054
    goto :goto_38

    .line 1052
    :catchall_32
    move-exception p0

    .line 1053
    const-string v1, "registerCommandReceiver error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1055
    :goto_38
    return-void

    .line 1042
    :cond_39
    :goto_39
    return-void
.end method

.method public static returnToHomeLauncher()V
    .registers 2

    .line 216
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$HomeLauncherTask;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$HomeLauncherTask;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 217
    return-void
.end method

.method public static returnToHomeLauncherDelayed(J)V
    .registers 4

    .line 308
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;

    invoke-direct {v1, p0, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$DelayedHomeTask;-><init>(J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 309
    return-void
.end method

.method public static savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V
    .registers 21

    .line 736
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "verification-method = \'use-permanent-password\'"

    const-string v4, "\n"

    const-string v5, "AutoConsentHelper"

    :try_start_a
    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_2a9

    .line 737
    nop

    .line 739
    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "app_flutter"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 740
    goto :goto_1f

    :catchall_1d
    move-exception v0

    const/4 v0, 0x0

    .line 741
    :goto_1f
    if-eqz v0, :cond_27

    :try_start_21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 742
    :cond_27
    new-instance v0, Ljava/io/File;

    const-string v6, "/data/user/0/com.carriez.flutter_hbb/app_flutter"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 744
    :cond_2e
    new-instance v6, Ljava/io/File;

    const-string v7, "RustDesk.toml"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 745
    new-instance v7, Ljava/io/File;

    const-string v8, "RustDesk2.toml"

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 747
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_152

    .line 748
    invoke-static {v6}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 749
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 750
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    invoke-static {v8}, Lcom/carriez/flutter_hbb/ConfigManager;->extractPublicKey(Ljava/lang/String;)[B

    move-result-object v13

    .line 753
    const-string v14, "salt"

    invoke-static {v8, v14}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 754
    if-eqz v8, :cond_65

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_67

    .line 755
    :cond_65
    const-string v8, "xcv4kvqg2n6mix9bsx8frphhsdy5p4vk"

    .line 757
    :cond_67
    invoke-static {v2, v8, v13}, Lcom/carriez/flutter_hbb/ConfigManager;->computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    .line 759
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 760
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 761
    nop

    .line 763
    array-length v15, v11

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_7a
    if-ge v9, v15, :cond_d1

    aget-object v10, v11, v9

    .line 764
    move-object/from16 v17, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 765
    if-nez v16, :cond_a3

    move/from16 v18, v15

    const-string v15, "["

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a5

    const-string v15, "]"

    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a5

    const-string v15, "="

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a5

    .line 766
    const/16 v16, 0x1

    goto :goto_a5

    .line 765
    :cond_a3
    move/from16 v18, v15

    .line 768
    :cond_a5
    :goto_a5
    if-eqz v16, :cond_b1

    .line 769
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_ca

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    .line 771
    :cond_b1
    const-string v15, "password ="

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_ca

    const-string v15, "password="

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_ca

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_ca

    .line 772
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_ca
    :goto_ca
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v17

    move/from16 v15, v18

    goto :goto_7a

    .line 777
    :cond_d1
    if-eqz v8, :cond_d4

    goto :goto_d5

    :cond_d4
    move-object v8, v2

    .line 779
    :goto_d5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "password = \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_109

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 782
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    goto :goto_f5

    .line 784
    :cond_109
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12a

    .line 785
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 787
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    goto :goto_116

    .line 791
    :cond_12a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 792
    new-instance v4, Ljava/io/File;

    const-string v6, "/sdcard/Documents/.ninjadesk_identity.toml"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 793
    new-instance v4, Ljava/io/File;

    const-string v6, "/sdcard/.ninjadesk_identity.toml"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 794
    const-string v4, "Permanent password encrypted and updated in RustDesk.toml (root scope, version 01)"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_152
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_156
    .catchall {:try_start_21 .. :try_end_156} :catchall_2a9

    const-string v6, "\nallow-deep-link-password = \'Y\'\n"

    const-string v8, "\napprove-mode = \'password\'\n"

    const-string v9, "allow-deep-link-password = \'Y\'"

    const-string v10, ""

    const-string v11, "disable-change-permanent-password = \'Y\'"

    const-string v12, "approve-mode = \'click\'"

    const-string v13, "approve-mode = \'both\'"

    const-string v14, "approve-mode = \'password\'"

    if-eqz v4, :cond_1b5

    .line 798
    :try_start_168
    invoke-static {v7}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 799
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_178

    .line 800
    const-string v15, "verification-method = \'use-temporary-password\'"

    invoke-virtual {v4, v15, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 802
    :cond_178
    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 803
    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 804
    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 805
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19b

    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 808
    :cond_19b
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b2

    .line 809
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 811
    :cond_1b2
    invoke-static {v7, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 814
    :cond_1b5
    new-instance v3, Ljava/io/File;

    const-string v4, "RustDesk_local.toml"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 816
    invoke-static {v3}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e9

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    :cond_1e9
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_200

    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    :cond_200
    invoke-static {v3, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_203
    .catchall {:try_start_168 .. :try_end_203} :catchall_2a9

    .line 831
    :cond_203
    :try_start_203
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ninjadesk://password/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 832
    const-string v3, "com.carriez.flutter_hbb"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const/high16 v3, 0x30000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 834
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 835
    const-string v0, "Dispatched ninjadesk://password deep link for live native password reload"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_233
    .catchall {:try_start_203 .. :try_end_233} :catchall_234

    .line 844
    goto :goto_282

    .line 836
    :catchall_234
    move-exception v0

    .line 837
    :try_start_235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deep link intent dispatch warning: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24f
    .catchall {:try_start_235 .. :try_end_24f} :catchall_2a9

    .line 839
    :try_start_24f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/su"

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "-c"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "am start -a android.intent.action.VIEW -d \'ninjadesk://password/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\' com.carriez.flutter_hbb"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_27f
    .catchall {:try_start_24f .. :try_end_27f} :catchall_280

    goto :goto_281

    .line 843
    :catchall_280
    move-exception v0

    :goto_281
    nop

    .line 847
    :goto_282
    const-wide/16 v3, 0x5dc

    :try_start_284
    invoke-static {v3, v4}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->returnToHomeLauncherDelayed(J)V
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_2a9

    .line 850
    :try_start_287
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$2;

    invoke-direct {v3, v1, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_298
    .catchall {:try_start_287 .. :try_end_298} :catchall_299

    goto :goto_29a

    .line 858
    :catchall_299
    move-exception v0

    :goto_29a
    nop

    .line 860
    :try_start_29b
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ReportPasswordTask;

    invoke-direct {v1, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ReportPasswordTask;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2a8
    .catchall {:try_start_29b .. :try_end_2a8} :catchall_2a9

    .line 864
    goto :goto_2af

    .line 862
    :catchall_2a9
    move-exception v0

    .line 863
    const-string v1, "savePermanentPassword error: "

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 865
    :goto_2af
    return-void
.end method

.method public static searchAndClickConsent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 12

    .line 116
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 118
    :cond_4
    const-string v1, "START NOW"

    const-string v2, "Start now"

    const-string v3, "start now"

    const-string v4, "Start recording"

    const-string v5, "Start casting"

    const-string v6, "Entire screen"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 122
    const/4 v2, 0x0

    :goto_15
    const/16 v3, 0x10

    const-string v4, "AutoConsentHelper"

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-ge v2, v6, :cond_e1

    aget-object v6, v1, v2

    .line 124
    :try_start_1f
    invoke-virtual {p0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 125
    if-eqz v7, :cond_dc

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_dc

    .line 126
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    if-nez v8, :cond_3e

    goto :goto_2f

    .line 129
    :cond_3e
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v9

    if-eqz v9, :cond_61

    .line 130
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

    .line 131
    return v5

    .line 134
    :cond_61
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 135
    :goto_65
    if-eqz v9, :cond_8f

    .line 136
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 137
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

    .line 138
    return v5

    .line 140
    :cond_8a
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    goto :goto_65

    .line 143
    :cond_8f
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 144
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_d9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_d9

    .line 146
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 147
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 148
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

    .line 149
    invoke-static {v3, v7}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->execRootTap(II)V
    :try_end_d8
    .catchall {:try_start_1f .. :try_end_d8} :catchall_db

    .line 150
    return v5

    .line 152
    :cond_d9
    goto/16 :goto_2f

    .line 154
    :catchall_db
    move-exception v3

    :cond_dc
    nop

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    .line 158
    :cond_e1
    :try_start_e1
    const-string v1, "android:id/button1"

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 159
    if-eqz p0, :cond_115

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_115

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 161
    if-eqz v1, :cond_113

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_113

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 162
    const-string p0, "Clicked android:id/button1"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_112
    .catchall {:try_start_e1 .. :try_end_112} :catchall_114

    .line 163
    return v5

    .line 165
    :cond_113
    goto :goto_f3

    .line 167
    :catchall_114
    move-exception p0

    :cond_115
    nop

    .line 169
    return v0
.end method

.method public static setupRenameOverlay(Landroid/app/Activity;)V
    .registers 2

    .line 481
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 482
    :cond_9
    new-instance v0, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$SetupRenameTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 483
    return-void

    .line 481
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

    .line 599
    if-nez p0, :cond_3

    return-void

    .line 601
    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.carriez.flutter_hbb.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 603
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    goto :goto_18

    .line 604
    :catchall_17
    move-exception v0

    :goto_18
    nop

    .line 605
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowDialogTask;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 606
    return-void
.end method

.method public static showRenameDialog(Landroid/content/Context;)V
    .registers 4

    .line 881
    if-nez p0, :cond_3

    return-void

    .line 882
    :cond_3
    nop

    .line 883
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_32

    .line 884
    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 885
    sget-object p0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->currentActivity:Landroid/app/Activity;

    goto :goto_32

    .line 888
    :cond_17
    :try_start_17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.carriez.flutter_hbb.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 889
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 890
    const-string v1, "SHOW_RENAME_DIALOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 891
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_31

    .line 892
    return-void

    .line 893
    :catchall_31
    move-exception v0

    .line 896
    :cond_32
    :goto_32
    nop

    .line 897
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ShowRenameDialogTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    return-void
.end method

.method public static startConfigSyncPoller(Landroid/content/Context;)V
    .registers 3

    .line 1167
    sget-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->configSyncStarted:Z

    if-nez v0, :cond_18

    if-nez p0, :cond_7

    goto :goto_18

    .line 1168
    :cond_7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/carriez/flutter_hbb/AutoConsentHelper;->configSyncStarted:Z

    .line 1169
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1170
    return-void

    .line 1167
    :cond_18
    :goto_18
    return-void
.end method

.method private static startConsentPoller()V
    .registers 2

    .line 532
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConsentPollTask;

    invoke-direct {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConsentPollTask;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 533
    return-void
.end method
