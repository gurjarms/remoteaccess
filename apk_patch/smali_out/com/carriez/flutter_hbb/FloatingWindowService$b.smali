.class public final enum Lcom/carriez/flutter_hbb/FloatingWindowService$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/FloatingWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/carriez/flutter_hbb/FloatingWindowService$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

.field public static final enum i:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

.field public static final enum j:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

.field public static final synthetic k:[Lcom/carriez/flutter_hbb/FloatingWindowService$b;

.field public static final synthetic l:Lf7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/carriez/flutter_hbb/FloatingWindowService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->h:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    new-instance v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    const-string v1, "DURING_CONTROLLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/carriez/flutter_hbb/FloatingWindowService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->i:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    new-instance v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    const-string v1, "SERVICE_ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/carriez/flutter_hbb/FloatingWindowService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->j:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    invoke-static {}, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->a()[Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    move-result-object v0

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->k:[Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    invoke-static {v0}, Lf7/b;->a([Ljava/lang/Enum;)Lf7/a;

    move-result-object v0

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->l:Lf7/a;

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

.method public static final synthetic a()[Lcom/carriez/flutter_hbb/FloatingWindowService$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    sget-object v1, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->h:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->i:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->j:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/carriez/flutter_hbb/FloatingWindowService$b;
    .registers 2

    const-class v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    return-object p0
.end method

.method public static values()[Lcom/carriez/flutter_hbb/FloatingWindowService$b;
    .registers 1

    sget-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->k:[Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    return-object v0
.end method
