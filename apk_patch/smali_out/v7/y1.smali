.class public final Lv7/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/y1;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lv7/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv7/y1;

    invoke-direct {v0}, Lv7/y1;-><init>()V

    sput-object v0, Lv7/y1;->a:Lv7/y1;

    new-instance v0, La8/h0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La8/m0;->a(La8/h0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lv7/y1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv7/t0;
    .registers 3

    sget-object v0, Lv7/y1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/t0;

    if-nez v1, :cond_11

    invoke-static {}, Lv7/w0;->a()Lv7/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_11
    return-object v1
.end method

.method public final b()V
    .registers 3

    sget-object v0, Lv7/y1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lv7/t0;)V
    .registers 3

    sget-object v0, Lv7/y1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
