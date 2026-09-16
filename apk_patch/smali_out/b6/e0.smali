.class public final enum Lb6/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb6/e0;

.field public static final enum i:Lb6/e0;

.field public static final enum j:Lb6/e0;

.field public static final synthetic k:[Lb6/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb6/e0;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/e0;->h:Lb6/e0;

    new-instance v0, Lb6/e0;

    const-string v1, "texture"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb6/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/e0;->i:Lb6/e0;

    new-instance v0, Lb6/e0;

    const-string v1, "image"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb6/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/e0;->j:Lb6/e0;

    invoke-static {}, Lb6/e0;->a()[Lb6/e0;

    move-result-object v0

    sput-object v0, Lb6/e0;->k:[Lb6/e0;

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

.method public static synthetic a()[Lb6/e0;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lb6/e0;

    sget-object v1, Lb6/e0;->h:Lb6/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb6/e0;->i:Lb6/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb6/e0;->j:Lb6/e0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/e0;
    .registers 2

    const-class v0, Lb6/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/e0;

    return-object p0
.end method

.method public static values()[Lb6/e0;
    .registers 1

    sget-object v0, Lb6/e0;->k:[Lb6/e0;

    invoke-virtual {v0}, [Lb6/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/e0;

    return-object v0
.end method
