.class public final Ln4/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/i$a;)V
    .registers 2

    invoke-direct {p0}, Ln4/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .registers 4

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
