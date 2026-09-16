.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/a;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lc1/a;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->a:Lc1/a;

    iput-wide p2, p0, Lk3/d;->b:J

    iput-wide p4, p0, Lk3/d;->c:J

    return-void
.end method
