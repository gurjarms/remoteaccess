.class public final enum Lf4/g$e0$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/g$e0$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lf4/g$e0$i;

.field public static final enum i:Lf4/g$e0$i;

.field public static final synthetic j:[Lf4/g$e0$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lf4/g$e0$i;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/g$e0$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g$e0$i;->h:Lf4/g$e0$i;

    new-instance v1, Lf4/g$e0$i;

    const-string v3, "NonScalingStroke"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf4/g$e0$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4/g$e0$i;->i:Lf4/g$e0$i;

    const/4 v3, 0x2

    new-array v3, v3, [Lf4/g$e0$i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf4/g$e0$i;->j:[Lf4/g$e0$i;

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

.method public static valueOf(Ljava/lang/String;)Lf4/g$e0$i;
    .registers 2

    const-class v0, Lf4/g$e0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/g$e0$i;

    return-object p0
.end method

.method public static values()[Lf4/g$e0$i;
    .registers 1

    sget-object v0, Lf4/g$e0$i;->j:[Lf4/g$e0$i;

    invoke-virtual {v0}, [Lf4/g$e0$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/g$e0$i;

    return-object v0
.end method
