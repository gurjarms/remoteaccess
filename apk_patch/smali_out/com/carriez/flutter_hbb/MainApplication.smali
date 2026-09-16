.class public final Lcom/carriez/flutter_hbb/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/MainApplication$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/carriez/flutter_hbb/MainApplication$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/carriez/flutter_hbb/MainApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/carriez/flutter_hbb/MainApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/carriez/flutter_hbb/MainApplication;->h:Lcom/carriez/flutter_hbb/MainApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "MainApplication"

    const-string v1, "App start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->init(Landroid/content/Context;)V

    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lffi/FFI;->onAppStart(Landroid/content/Context;)V

    return-void
.end method
