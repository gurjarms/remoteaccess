.class public final Lc7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/g$c<",
        "Lc7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:Lc7/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc7/e$b;

    invoke-direct {v0}, Lc7/e$b;-><init>()V

    sput-object v0, Lc7/e$b;->h:Lc7/e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
