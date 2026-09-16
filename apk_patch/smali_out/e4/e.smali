.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Landroid/media/AudioRecord;

.field public f:Le4/b;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/a;Lm7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm7/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm7/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVideoStart"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAudioStart"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->a:Landroid/content/Context;

    iput-object p2, p0, Le4/e;->b:Lm7/a;

    iput-object p3, p0, Le4/e;->c:Lm7/a;

    const-string p1, "LOG_AUDIO_RECORD_HANDLE"

    iput-object p1, p0, Le4/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le4/e;)Lz6/m;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final g(Le4/e;)Lz6/m;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    return-void
.end method

.method public final c(ZLandroid/media/projection/MediaProjection;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/media/projection/MediaProjection;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/media/projection/MediaProjection;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .registers 2

    return-void
.end method

.method public final h(Landroid/media/projection/MediaProjection;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/media/projection/MediaProjection;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .registers 2

    return-void
.end method
