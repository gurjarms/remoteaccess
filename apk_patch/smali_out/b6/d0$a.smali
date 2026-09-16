.class public Lb6/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lb6/d0$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb6/d0$a;->a:J

    return-void
.end method

.method public static synthetic a(Lb6/d0$a;)J
    .registers 3

    iget-wide v0, p0, Lb6/d0$a;->a:J

    return-wide v0
.end method

.method public static b()Lb6/d0$a;
    .registers 2

    sget-object v0, Lb6/d0$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb6/d0$a;->c(J)Lb6/d0$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Lb6/d0$a;
    .registers 3

    new-instance v0, Lb6/d0$a;

    invoke-direct {v0, p0, p1}, Lb6/d0$a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public d()J
    .registers 3

    iget-wide v0, p0, Lb6/d0$a;->a:J

    return-wide v0
.end method
