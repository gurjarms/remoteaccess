.class public final enum Lb6/t$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/t$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb6/t$g;

.field public static final enum i:Lb6/t$g;

.field public static final enum j:Lb6/t$g;

.field public static final enum k:Lb6/t$g;

.field public static final synthetic l:[Lb6/t$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb6/t$g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/t$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/t$g;->h:Lb6/t$g;

    new-instance v0, Lb6/t$g;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb6/t$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/t$g;->i:Lb6/t$g;

    new-instance v0, Lb6/t$g;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb6/t$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/t$g;->j:Lb6/t$g;

    new-instance v0, Lb6/t$g;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb6/t$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/t$g;->k:Lb6/t$g;

    invoke-static {}, Lb6/t$g;->a()[Lb6/t$g;

    move-result-object v0

    sput-object v0, Lb6/t$g;->l:[Lb6/t$g;

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

.method public static synthetic a()[Lb6/t$g;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lb6/t$g;

    sget-object v1, Lb6/t$g;->h:Lb6/t$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb6/t$g;->i:Lb6/t$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb6/t$g;->j:Lb6/t$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb6/t$g;->k:Lb6/t$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/t$g;
    .registers 2

    const-class v0, Lb6/t$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/t$g;

    return-object p0
.end method

.method public static values()[Lb6/t$g;
    .registers 1

    sget-object v0, Lb6/t$g;->l:[Lb6/t$g;

    invoke-virtual {v0}, [Lb6/t$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/t$g;

    return-object v0
.end method
