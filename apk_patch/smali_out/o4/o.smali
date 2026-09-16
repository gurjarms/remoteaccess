.class public final enum Lo4/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lo4/o;

.field public static final enum i:Lo4/o;

.field public static final enum j:Lo4/o;

.field public static final enum k:Lo4/o;

.field public static final enum l:Lo4/o;

.field public static final enum m:Lo4/o;

.field public static final enum n:Lo4/o;

.field public static final enum o:Lo4/o;

.field public static final enum p:Lo4/o;

.field public static final enum q:Lo4/o;

.field public static final enum r:Lo4/o;

.field public static final enum s:Lo4/o;

.field public static final synthetic t:[Lo4/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    new-instance v0, Lo4/o;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4/o;->h:Lo4/o;

    new-instance v1, Lo4/o;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4/o;->i:Lo4/o;

    new-instance v3, Lo4/o;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo4/o;->j:Lo4/o;

    new-instance v5, Lo4/o;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo4/o;->k:Lo4/o;

    new-instance v7, Lo4/o;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo4/o;->l:Lo4/o;

    new-instance v9, Lo4/o;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo4/o;->m:Lo4/o;

    new-instance v11, Lo4/o;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo4/o;->n:Lo4/o;

    new-instance v13, Lo4/o;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo4/o;->o:Lo4/o;

    new-instance v15, Lo4/o;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lo4/o;->p:Lo4/o;

    new-instance v14, Lo4/o;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo4/o;->q:Lo4/o;

    new-instance v12, Lo4/o;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo4/o;->r:Lo4/o;

    new-instance v10, Lo4/o;

    const-string v8, "SYMBOLOGY_IDENTIFIER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lo4/o;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo4/o;->s:Lo4/o;

    const/16 v8, 0xc

    new-array v8, v8, [Lo4/o;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lo4/o;->t:[Lo4/o;

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

.method public static valueOf(Ljava/lang/String;)Lo4/o;
    .registers 2

    const-class v0, Lo4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/o;

    return-object p0
.end method

.method public static values()[Lo4/o;
    .registers 1

    sget-object v0, Lo4/o;->t:[Lo4/o;

    invoke-virtual {v0}, [Lo4/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/o;

    return-object v0
.end method
