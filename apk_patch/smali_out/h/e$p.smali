.class public Lh/e$p;
.super Lh/e$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final c:Lh/m;

.field public final synthetic d:Lh/e;


# direct methods
.method public constructor <init>(Lh/e;Lh/m;)V
    .registers 3

    iput-object p1, p0, Lh/e$p;->d:Lh/e;

    invoke-direct {p0, p1}, Lh/e$o;-><init>(Lh/e;)V

    iput-object p2, p0, Lh/e$p;->c:Lh/m;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lh/e$p;->c:Lh/m;

    invoke-virtual {v0}, Lh/m;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lh/e$p;->d:Lh/e;

    invoke-virtual {v0}, Lh/e;->F()Z

    return-void
.end method
