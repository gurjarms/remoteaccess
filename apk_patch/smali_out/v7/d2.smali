.class public final Lv7/d2;
.super Lc7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/d2$a;
    }
.end annotation


# static fields
.field public static final j:Lv7/d2$a;


# instance fields
.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv7/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/d2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv7/d2;->j:Lv7/d2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lv7/d2;->j:Lv7/d2$a;

    invoke-direct {p0, v0}, Lc7/a;-><init>(Lc7/g$c;)V

    return-void
.end method
