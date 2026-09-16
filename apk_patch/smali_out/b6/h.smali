.class public final enum Lb6/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb6/h;

.field public static final enum i:Lb6/h;

.field public static final synthetic j:[Lb6/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb6/h;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/h;->h:Lb6/h;

    new-instance v0, Lb6/h;

    const-string v1, "transparent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/h;->i:Lb6/h;

    invoke-static {}, Lb6/h;->a()[Lb6/h;

    move-result-object v0

    sput-object v0, Lb6/h;->j:[Lb6/h;

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

.method public static synthetic a()[Lb6/h;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lb6/h;

    sget-object v1, Lb6/h;->h:Lb6/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb6/h;->i:Lb6/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/h;
    .registers 2

    const-class v0, Lb6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/h;

    return-object p0
.end method

.method public static values()[Lb6/h;
    .registers 1

    sget-object v0, Lb6/h;->j:[Lb6/h;

    invoke-virtual {v0}, [Lb6/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/h;

    return-object v0
.end method
