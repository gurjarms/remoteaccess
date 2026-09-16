.class public final Lf5/b;
.super Lf5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu4/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lf5/f;-><init>(Lu4/a;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_7

    const-string p2, "(3202)"

    goto :goto_9

    :cond_7
    const-string p2, "(3203)"

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(I)I
    .registers 3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_5

    return p1

    :cond_5
    sub-int/2addr p1, v0

    return p1
.end method
