.class public final enum Lo4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lo4/e;

.field public static final enum j:Lo4/e;

.field public static final enum k:Lo4/e;

.field public static final enum l:Lo4/e;

.field public static final enum m:Lo4/e;

.field public static final enum n:Lo4/e;

.field public static final enum o:Lo4/e;

.field public static final enum p:Lo4/e;

.field public static final enum q:Lo4/e;

.field public static final enum r:Lo4/e;

.field public static final enum s:Lo4/e;

.field public static final enum t:Lo4/e;

.field public static final synthetic u:[Lo4/e;


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const-class v0, [I

    new-instance v1, Lo4/e;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo4/e;->i:Lo4/e;

    new-instance v2, Lo4/e;

    const-class v3, Ljava/lang/Void;

    const-string v5, "PURE_BARCODE"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lo4/e;->j:Lo4/e;

    new-instance v3, Lo4/e;

    const-class v5, Ljava/util/List;

    const-string v7, "POSSIBLE_FORMATS"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lo4/e;->k:Lo4/e;

    new-instance v5, Lo4/e;

    const-class v7, Ljava/lang/Void;

    const-string v9, "TRY_HARDER"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lo4/e;->l:Lo4/e;

    new-instance v7, Lo4/e;

    const-class v9, Ljava/lang/String;

    const-string v11, "CHARACTER_SET"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lo4/e;->m:Lo4/e;

    new-instance v9, Lo4/e;

    const-string v11, "ALLOWED_LENGTHS"

    const/4 v13, 0x5

    invoke-direct {v9, v11, v13, v0}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lo4/e;->n:Lo4/e;

    new-instance v11, Lo4/e;

    const-class v14, Ljava/lang/Void;

    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v14}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lo4/e;->o:Lo4/e;

    new-instance v14, Lo4/e;

    const-class v15, Ljava/lang/Void;

    const-string v13, "ASSUME_GS1"

    const/4 v12, 0x7

    invoke-direct {v14, v13, v12, v15}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lo4/e;->p:Lo4/e;

    new-instance v13, Lo4/e;

    const-class v15, Ljava/lang/Void;

    const-string v12, "RETURN_CODABAR_START_END"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v15}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lo4/e;->q:Lo4/e;

    new-instance v12, Lo4/e;

    const-class v15, Lo4/q;

    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lo4/e;->r:Lo4/e;

    new-instance v10, Lo4/e;

    const-string v15, "ALLOWED_EAN_EXTENSIONS"

    const/16 v8, 0xa

    invoke-direct {v10, v15, v8, v0}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lo4/e;->s:Lo4/e;

    new-instance v0, Lo4/e;

    const-class v15, Ljava/lang/Void;

    const-string v8, "ALSO_INVERTED"

    const/16 v6, 0xb

    invoke-direct {v0, v8, v6, v15}, Lo4/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo4/e;->t:Lo4/e;

    const/16 v8, 0xc

    new-array v8, v8, [Lo4/e;

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v7, v8, v1

    const/4 v1, 0x5

    aput-object v9, v8, v1

    const/4 v1, 0x6

    aput-object v11, v8, v1

    const/4 v1, 0x7

    aput-object v14, v8, v1

    const/16 v1, 0x8

    aput-object v13, v8, v1

    const/16 v1, 0x9

    aput-object v12, v8, v1

    const/16 v1, 0xa

    aput-object v10, v8, v1

    aput-object v0, v8, v6

    sput-object v8, Lo4/e;->u:[Lo4/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo4/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/e;
    .registers 2

    const-class v0, Lo4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/e;

    return-object p0
.end method

.method public static values()[Lo4/e;
    .registers 1

    sget-object v0, Lo4/e;->u:[Lo4/e;

    invoke-virtual {v0}, [Lo4/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/e;->h:Ljava/lang/Class;

    return-object v0
.end method
