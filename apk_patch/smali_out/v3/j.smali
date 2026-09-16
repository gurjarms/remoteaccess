.class public final enum Lv3/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lv3/j;

.field public static final enum i:Lv3/j;

.field public static final enum j:Lv3/j;

.field public static final synthetic k:[Lv3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lv3/j;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/j;->h:Lv3/j;

    new-instance v0, Lv3/j;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/j;->i:Lv3/j;

    new-instance v0, Lv3/j;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3/j;->j:Lv3/j;

    invoke-static {}, Lv3/j;->a()[Lv3/j;

    move-result-object v0

    sput-object v0, Lv3/j;->k:[Lv3/j;

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

.method public static final synthetic a()[Lv3/j;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lv3/j;

    sget-object v1, Lv3/j;->h:Lv3/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv3/j;->i:Lv3/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv3/j;->j:Lv3/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/j;
    .registers 2

    const-class v0, Lv3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/j;

    return-object p0
.end method

.method public static values()[Lv3/j;
    .registers 1

    sget-object v0, Lv3/j;->k:[Lv3/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/j;

    return-object v0
.end method
