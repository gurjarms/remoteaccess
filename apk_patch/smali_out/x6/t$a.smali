.class public final enum Lx6/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx6/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lx6/t$a;

.field public static final enum i:Lx6/t$a;

.field public static final enum j:Lx6/t$a;

.field public static final enum k:Lx6/t$a;

.field public static final synthetic l:[Lx6/t$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx6/t$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx6/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/t$a;->h:Lx6/t$a;

    new-instance v0, Lx6/t$a;

    const-string v1, "SMOOTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx6/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/t$a;->i:Lx6/t$a;

    new-instance v0, Lx6/t$a;

    const-string v1, "DYNAMIC_ADAPTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx6/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/t$a;->j:Lx6/t$a;

    new-instance v0, Lx6/t$a;

    const-string v1, "HTTP_LIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx6/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/t$a;->k:Lx6/t$a;

    invoke-static {}, Lx6/t$a;->a()[Lx6/t$a;

    move-result-object v0

    sput-object v0, Lx6/t$a;->l:[Lx6/t$a;

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

.method public static synthetic a()[Lx6/t$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx6/t$a;

    sget-object v1, Lx6/t$a;->h:Lx6/t$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx6/t$a;->i:Lx6/t$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx6/t$a;->j:Lx6/t$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx6/t$a;->k:Lx6/t$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/t$a;
    .registers 2

    const-class v0, Lx6/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/t$a;

    return-object p0
.end method

.method public static values()[Lx6/t$a;
    .registers 1

    sget-object v0, Lx6/t$a;->l:[Lx6/t$a;

    invoke-virtual {v0}, [Lx6/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/t$a;

    return-object v0
.end method
