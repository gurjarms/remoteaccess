.class public abstract Lv7/z0;
.super Lv7/b0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/z0$a;
    }
.end annotation


# static fields
.field public static final j:Lv7/z0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv7/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv7/z0;->j:Lv7/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv7/b0;-><init>()V

    return-void
.end method
