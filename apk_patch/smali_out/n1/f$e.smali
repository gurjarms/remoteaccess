.class public final Ln1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo1/f$e;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lo1/f$e;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/f$e;->a:Lo1/f$e;

    iput-wide p2, p0, Ln1/f$e;->b:J

    iput p4, p0, Ln1/f$e;->c:I

    instance-of p2, p1, Lo1/f$b;

    if-eqz p2, :cond_15

    check-cast p1, Lo1/f$b;

    iget-boolean p1, p1, Lo1/f$b;->t:Z

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, p0, Ln1/f$e;->d:Z

    return-void
.end method
