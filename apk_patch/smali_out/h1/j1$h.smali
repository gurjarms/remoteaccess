.class public final Lh1/j1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:La1/j0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(La1/j0;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j1$h;->a:La1/j0;

    iput p2, p0, Lh1/j1$h;->b:I

    iput-wide p3, p0, Lh1/j1$h;->c:J

    return-void
.end method
