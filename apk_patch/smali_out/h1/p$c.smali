.class public Lh1/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lh1/p$c;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh1/p$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lh1/p$c;-><init>(J)V

    sput-object v0, Lh1/p$c;->b:Lh1/p$c;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh1/p$c;->a:J

    return-void
.end method
