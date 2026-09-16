.class public final Lv7/u0$b;
.super La8/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/n0<",
        "Lv7/u0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, La8/n0;-><init>()V

    iput-wide p1, p0, Lv7/u0$b;->c:J

    return-void
.end method
