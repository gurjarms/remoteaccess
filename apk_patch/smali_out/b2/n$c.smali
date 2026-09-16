.class public final Lb2/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/n$c;->a:I

    iput-wide p2, p0, Lb2/n$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLb2/n$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lb2/n$c;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lb2/n$c;)I
    .registers 1

    iget p0, p0, Lb2/n$c;->a:I

    return p0
.end method

.method public static synthetic b(Lb2/n$c;)J
    .registers 3

    iget-wide v0, p0, Lb2/n$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    iget v0, p0, Lb2/n$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method
