.class public final Lf5/a;
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
    .registers 3

    const-string p2, "(3103)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(I)I
    .registers 2

    return p1
.end method
