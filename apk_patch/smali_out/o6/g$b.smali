.class public final enum Lo6/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lo6/g$b;

.field public static final enum i:Lo6/g$b;

.field public static final enum j:Lo6/g$b;

.field public static final enum k:Lo6/g$b;

.field public static final enum l:Lo6/g$b;

.field public static final synthetic m:[Lo6/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo6/g$b;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/g$b;->h:Lo6/g$b;

    new-instance v0, Lo6/g$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo6/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/g$b;->i:Lo6/g$b;

    new-instance v0, Lo6/g$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo6/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/g$b;->j:Lo6/g$b;

    new-instance v0, Lo6/g$b;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo6/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/g$b;->k:Lo6/g$b;

    new-instance v0, Lo6/g$b;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo6/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/g$b;->l:Lo6/g$b;

    invoke-static {}, Lo6/g$b;->a()[Lo6/g$b;

    move-result-object v0

    sput-object v0, Lo6/g$b;->m:[Lo6/g$b;

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

.method public static synthetic a()[Lo6/g$b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lo6/g$b;

    sget-object v1, Lo6/g$b;->h:Lo6/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo6/g$b;->i:Lo6/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo6/g$b;->j:Lo6/g$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo6/g$b;->k:Lo6/g$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo6/g$b;->l:Lo6/g$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/g$b;
    .registers 2

    const-class v0, Lo6/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/g$b;

    return-object p0
.end method

.method public static values()[Lo6/g$b;
    .registers 1

    sget-object v0, Lo6/g$b;->m:[Lo6/g$b;

    invoke-virtual {v0}, [Lo6/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/g$b;

    return-object v0
.end method
