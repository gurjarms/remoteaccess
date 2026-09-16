.class public final Lv7/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/g$c<",
        "Lv7/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:Lv7/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv7/c0$a;

    invoke-direct {v0}, Lv7/c0$a;-><init>()V

    sput-object v0, Lv7/c0$a;->h:Lv7/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
