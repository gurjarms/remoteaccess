.class public final Lv7/b0$a;
.super Lc7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/b<",
        "Lc7/e;",
        "Lv7/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lc7/e;->b:Lc7/e$b;

    sget-object v1, Lv7/b0$a$a;->h:Lv7/b0$a$a;

    invoke-direct {p0, v0, v1}, Lc7/b;-><init>(Lc7/g$c;Lm7/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lv7/b0$a;-><init>()V

    return-void
.end method
