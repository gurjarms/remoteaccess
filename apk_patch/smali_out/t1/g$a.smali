.class public final Lt1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt1/e;

.field public final b:J


# direct methods
.method public constructor <init>(Lt1/e;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$a;->a:Lt1/e;

    iput-wide p2, p0, Lt1/g$a;->b:J

    return-void
.end method
