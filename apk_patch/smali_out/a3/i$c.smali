.class public final La3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La3/i$a;)V
    .registers 2

    invoke-direct {p0}, La3/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf2/s;)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Lf2/m0;
    .registers 4

    new-instance v0, Lf2/m0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf2/m0$b;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .registers 3

    return-void
.end method
