.class public final enum Lo6/k$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/k$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lo6/k$l;

.field public static final enum j:Lo6/k$l;

.field public static final synthetic k:[Lo6/k$l;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lo6/k$l;

    const-string v1, "TOP_OVERLAYS"

    const/4 v2, 0x0

    const-string v3, "SystemUiOverlay.top"

    invoke-direct {v0, v1, v2, v3}, Lo6/k$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo6/k$l;->i:Lo6/k$l;

    new-instance v0, Lo6/k$l;

    const-string v1, "BOTTOM_OVERLAYS"

    const/4 v2, 0x1

    const-string v3, "SystemUiOverlay.bottom"

    invoke-direct {v0, v1, v2, v3}, Lo6/k$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo6/k$l;->j:Lo6/k$l;

    invoke-static {}, Lo6/k$l;->a()[Lo6/k$l;

    move-result-object v0

    sput-object v0, Lo6/k$l;->k:[Lo6/k$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo6/k$l;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lo6/k$l;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lo6/k$l;

    sget-object v1, Lo6/k$l;->i:Lo6/k$l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo6/k$l;->j:Lo6/k$l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lo6/k$l;
    .registers 6

    invoke-static {}, Lo6/k$l;->values()[Lo6/k$l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lo6/k$l;->h:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SystemUiOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/k$l;
    .registers 2

    const-class v0, Lo6/k$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/k$l;

    return-object p0
.end method

.method public static values()[Lo6/k$l;
    .registers 1

    sget-object v0, Lo6/k$l;->k:[Lo6/k$l;

    invoke-virtual {v0}, [Lo6/k$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/k$l;

    return-object v0
.end method
