.class public Lf4/g$t0;
.super Lf4/g$r0;
.source "SourceFile"

# interfaces
.implements Lf4/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t0"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "symbol"

    return-object v0
.end method
