.class public Lv7/w1;
.super Lv7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/a<",
        "Lz6/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc7/g;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lv7/a;-><init>(Lc7/g;ZZ)V

    return-void
.end method


# virtual methods
.method public b0(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lv7/a;->a()Lc7/g;

    move-result-object v0

    invoke-static {v0, p1}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
