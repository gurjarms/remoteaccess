.class public final Lz5/f$b;
.super Ln4/z$a;
.source "SourceFile"

# interfaces
.implements Ln4/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/z$a<",
        "Lz5/f;",
        "Lz5/f$b;",
        ">;",
        "Ln4/t0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lz5/f;->L()Lz5/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/z$a;-><init>(Ln4/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/b;)V
    .registers 2

    invoke-direct {p0}, Lz5/f$b;-><init>()V

    return-void
.end method
