.class public final enum Lp5/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lp5/i$a;

.field public static final enum i:Lp5/i$a;

.field public static final enum j:Lp5/i$a;

.field public static final enum k:Lp5/i$a;

.field public static final synthetic l:[Lp5/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp5/i$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/i$a;->h:Lp5/i$a;

    new-instance v0, Lp5/i$a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/i$a;->i:Lp5/i$a;

    new-instance v0, Lp5/i$a;

    const-string v1, "INFINITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/i$a;->j:Lp5/i$a;

    new-instance v0, Lp5/i$a;

    const-string v1, "MACRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/i$a;->k:Lp5/i$a;

    invoke-static {}, Lp5/i$a;->a()[Lp5/i$a;

    move-result-object v0

    sput-object v0, Lp5/i$a;->l:[Lp5/i$a;

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

.method public static synthetic a()[Lp5/i$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lp5/i$a;

    sget-object v1, Lp5/i$a;->h:Lp5/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp5/i$a;->i:Lp5/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp5/i$a;->j:Lp5/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp5/i$a;->k:Lp5/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/i$a;
    .registers 2

    const-class v0, Lp5/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/i$a;

    return-object p0
.end method

.method public static values()[Lp5/i$a;
    .registers 1

    sget-object v0, Lp5/i$a;->l:[Lp5/i$a;

    invoke-virtual {v0}, [Lp5/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/i$a;

    return-object v0
.end method
