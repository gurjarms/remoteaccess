.class public final synthetic Le4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ln7/q;

.field public final synthetic i:Lcom/carriez/flutter_hbb/InputService;

.field public final synthetic j:Ln7/q;

.field public final synthetic k:Lz5/f;


# direct methods
.method public synthetic constructor <init>(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/o;->h:Ln7/q;

    iput-object p2, p0, Le4/o;->i:Lcom/carriez/flutter_hbb/InputService;

    iput-object p3, p0, Le4/o;->j:Ln7/q;

    iput-object p4, p0, Le4/o;->k:Lz5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Le4/o;->h:Ln7/q;

    iget-object v1, p0, Le4/o;->i:Lcom/carriez/flutter_hbb/InputService;

    iget-object v2, p0, Le4/o;->j:Ln7/q;

    iget-object v3, p0, Le4/o;->k:Lz5/f;

    invoke-static {v0, v1, v2, v3}, Lcom/carriez/flutter_hbb/InputService;->b(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V

    return-void
.end method
