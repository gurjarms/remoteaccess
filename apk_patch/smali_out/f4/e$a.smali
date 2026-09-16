.class public final enum Lf4/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lf4/e$a;

.field public static final enum i:Lf4/e$a;

.field public static final enum j:Lf4/e$a;

.field public static final enum k:Lf4/e$a;

.field public static final enum l:Lf4/e$a;

.field public static final enum m:Lf4/e$a;

.field public static final enum n:Lf4/e$a;

.field public static final enum o:Lf4/e$a;

.field public static final enum p:Lf4/e$a;

.field public static final enum q:Lf4/e$a;

.field public static final synthetic r:[Lf4/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    new-instance v0, Lf4/e$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/e$a;->h:Lf4/e$a;

    new-instance v1, Lf4/e$a;

    const-string v3, "xMinYMin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4/e$a;->i:Lf4/e$a;

    new-instance v3, Lf4/e$a;

    const-string v5, "xMidYMin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4/e$a;->j:Lf4/e$a;

    new-instance v5, Lf4/e$a;

    const-string v7, "xMaxYMin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf4/e$a;->k:Lf4/e$a;

    new-instance v7, Lf4/e$a;

    const-string v9, "xMinYMid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf4/e$a;->l:Lf4/e$a;

    new-instance v9, Lf4/e$a;

    const-string v11, "xMidYMid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf4/e$a;->m:Lf4/e$a;

    new-instance v11, Lf4/e$a;

    const-string v13, "xMaxYMid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf4/e$a;->n:Lf4/e$a;

    new-instance v13, Lf4/e$a;

    const-string v15, "xMinYMax"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf4/e$a;->o:Lf4/e$a;

    new-instance v15, Lf4/e$a;

    const-string v14, "xMidYMax"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf4/e$a;->p:Lf4/e$a;

    new-instance v14, Lf4/e$a;

    const-string v12, "xMaxYMax"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lf4/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf4/e$a;->q:Lf4/e$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lf4/e$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lf4/e$a;->r:[Lf4/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lf4/e$a;
    .registers 2

    const-class v0, Lf4/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/e$a;

    return-object p0
.end method

.method public static values()[Lf4/e$a;
    .registers 1

    sget-object v0, Lf4/e$a;->r:[Lf4/e$a;

    invoke-virtual {v0}, [Lf4/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/e$a;

    return-object v0
.end method
