.class public Lc3/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lc3/t$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lc3/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc3/t$b;-><init>(JZ)V

    sput-object v0, Lc3/t$b;->c:Lc3/t$b;

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc3/t$b;->a:J

    iput-boolean p3, p0, Lc3/t$b;->b:Z

    return-void
.end method

.method public static synthetic a()Lc3/t$b;
    .registers 1

    sget-object v0, Lc3/t$b;->c:Lc3/t$b;

    return-object v0
.end method

.method public static b()Lc3/t$b;
    .registers 1

    sget-object v0, Lc3/t$b;->c:Lc3/t$b;

    return-object v0
.end method

.method public static c(J)Lc3/t$b;
    .registers 4

    new-instance v0, Lc3/t$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc3/t$b;-><init>(JZ)V

    return-object v0
.end method
