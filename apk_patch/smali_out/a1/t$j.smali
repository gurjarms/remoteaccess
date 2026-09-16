.class public final La1/t$j;
.super La1/t$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(La1/t$k$a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La1/t$k;-><init>(La1/t$k$a;La1/t$a;)V

    return-void
.end method

.method public synthetic constructor <init>(La1/t$k$a;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$j;-><init>(La1/t$k$a;)V

    return-void
.end method
