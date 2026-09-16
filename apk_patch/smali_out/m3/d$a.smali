.class public final Lm3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm3/d$a;->a:I

    iput-wide p2, p0, Lm3/d$a;->b:J

    return-void
.end method

.method public static a(Lf2/s;Ld1/x;)Lm3/d$a;
    .registers 5

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lf2/s;->s([BII)V

    invoke-virtual {p1, v1}, Ld1/x;->T(I)V

    invoke-virtual {p1}, Ld1/x;->p()I

    move-result p0

    invoke-virtual {p1}, Ld1/x;->w()J

    move-result-wide v0

    new-instance p1, Lm3/d$a;

    invoke-direct {p1, p0, v0, v1}, Lm3/d$a;-><init>(IJ)V

    return-object p1
.end method
