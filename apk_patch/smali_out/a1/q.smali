.class public La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/q$b;
    }
.end annotation


# instance fields
.field public final a:La1/g;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(La1/g;IIFJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width must be positive, but is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    if-lez p3, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height must be positive, but is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, La1/q;->a:La1/g;

    iput p2, p0, La1/q;->b:I

    iput p3, p0, La1/q;->c:I

    iput p4, p0, La1/q;->d:F

    iput-wide p5, p0, La1/q;->e:J

    return-void
.end method

.method public synthetic constructor <init>(La1/g;IIFJLa1/q$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, La1/q;-><init>(La1/g;IIFJ)V

    return-void
.end method
