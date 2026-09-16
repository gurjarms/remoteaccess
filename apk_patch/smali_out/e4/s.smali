.class public final synthetic Le4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic h:Lcom/carriez/flutter_hbb/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/carriez/flutter_hbb/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/s;->h:Lcom/carriez/flutter_hbb/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le4/s;->h:Lcom/carriez/flutter_hbb/MainActivity;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/MainActivity;->b0(Lcom/carriez/flutter_hbb/MainActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
