.class public final enum Lu6/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lu6/c$b;

.field public static final enum i:Lu6/c$b;

.field public static final synthetic j:[Lu6/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lu6/c$b;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/c$b;->h:Lu6/c$b;

    new-instance v0, Lu6/c$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu6/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/c$b;->i:Lu6/c$b;

    invoke-static {}, Lu6/c$b;->a()[Lu6/c$b;

    move-result-object v0

    sput-object v0, Lu6/c$b;->j:[Lu6/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lu6/c$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu6/c$b;

    sget-object v1, Lu6/c$b;->h:Lu6/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu6/c$b;->i:Lu6/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/c$b;
    .registers 2

    const-class v0, Lu6/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/c$b;

    return-object p0
.end method

.method public static values()[Lu6/c$b;
    .registers 1

    sget-object v0, Lu6/c$b;->j:[Lu6/c$b;

    invoke-virtual {v0}, [Lu6/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/c$b;

    return-object v0
.end method
