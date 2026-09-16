.class public final enum Lx7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lx7/a;

.field public static final enum i:Lx7/a;

.field public static final enum j:Lx7/a;

.field public static final synthetic k:[Lx7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx7/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/a;->h:Lx7/a;

    new-instance v0, Lx7/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/a;->i:Lx7/a;

    new-instance v0, Lx7/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/a;->j:Lx7/a;

    invoke-static {}, Lx7/a;->a()[Lx7/a;

    move-result-object v0

    sput-object v0, Lx7/a;->k:[Lx7/a;

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

.method public static final synthetic a()[Lx7/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lx7/a;

    sget-object v1, Lx7/a;->h:Lx7/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx7/a;->i:Lx7/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx7/a;->j:Lx7/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/a;
    .registers 2

    const-class v0, Lx7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/a;

    return-object p0
.end method

.method public static values()[Lx7/a;
    .registers 1

    sget-object v0, Lx7/a;->k:[Lx7/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/a;

    return-object v0
.end method
