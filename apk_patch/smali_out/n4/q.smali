.class public Ln4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/q$a;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static volatile c:Ln4/q;

.field public static final d:Ln4/q;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln4/q$a;",
            "Ln4/z$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln4/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln4/q;-><init>(Z)V

    sput-object v0, Ln4/q;->d:Ln4/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln4/q;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln4/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Ln4/q;
    .registers 2

    sget-object v0, Ln4/q;->c:Ln4/q;

    if-nez v0, :cond_1d

    const-class v1, Ln4/q;

    monitor-enter v1

    :try_start_7
    sget-object v0, Ln4/q;->c:Ln4/q;

    if-nez v0, :cond_18

    sget-boolean v0, Ln4/q;->b:Z

    if-eqz v0, :cond_14

    invoke-static {}, Ln4/p;->a()Ln4/q;

    move-result-object v0

    goto :goto_16

    :cond_14
    sget-object v0, Ln4/q;->d:Ln4/q;

    :goto_16
    sput-object v0, Ln4/q;->c:Ln4/q;

    :cond_18
    monitor-exit v1

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v0

    :cond_1d
    :goto_1d
    return-object v0
.end method


# virtual methods
.method public a(Ln4/s0;I)Ln4/z$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ln4/s0;",
            ">(TContainingType;I)",
            "Ln4/z$e<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ln4/q;->a:Ljava/util/Map;

    new-instance v1, Ln4/q$a;

    invoke-direct {v1, p1, p2}, Ln4/q$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/z$e;

    return-object p1
.end method
