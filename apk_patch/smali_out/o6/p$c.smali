.class public final enum Lo6/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lo6/p$c;

.field public static final enum j:Lo6/p$c;

.field public static final synthetic k:[Lo6/p$c;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo6/p$c;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo6/p$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo6/p$c;->i:Lo6/p$c;

    new-instance v0, Lo6/p$c;

    const-string v1, "dark"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo6/p$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo6/p$c;->j:Lo6/p$c;

    invoke-static {}, Lo6/p$c;->a()[Lo6/p$c;

    move-result-object v0

    sput-object v0, Lo6/p$c;->k:[Lo6/p$c;

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

    iput-object p3, p0, Lo6/p$c;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lo6/p$c;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lo6/p$c;

    sget-object v1, Lo6/p$c;->i:Lo6/p$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo6/p$c;->j:Lo6/p$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/p$c;
    .registers 2

    const-class v0, Lo6/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/p$c;

    return-object p0
.end method

.method public static values()[Lo6/p$c;
    .registers 1

    sget-object v0, Lo6/p$c;->k:[Lo6/p$c;

    invoke-virtual {v0}, [Lo6/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/p$c;

    return-object v0
.end method
