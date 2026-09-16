.class public final Lf5/k;
.super Lf5/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu4/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lf5/j;-><init>(Lu4/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf5/j;->b()Lf5/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lf5/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
