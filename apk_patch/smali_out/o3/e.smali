.class public final enum Lo3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lo3/e;

.field public static final enum j:Lo3/e;

.field public static final enum k:Lo3/e;

.field public static final enum l:Lo3/e;

.field public static final enum m:Lo3/e;

.field public static final synthetic n:[Lo3/e;


# instance fields
.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lo3/e;

    const-string v1, "DEX_FILES"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo3/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo3/e;->i:Lo3/e;

    new-instance v0, Lo3/e;

    const-string v1, "EXTRA_DESCRIPTORS"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo3/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo3/e;->j:Lo3/e;

    new-instance v0, Lo3/e;

    const-string v1, "CLASSES"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lo3/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo3/e;->k:Lo3/e;

    new-instance v0, Lo3/e;

    const-string v1, "METHODS"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lo3/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo3/e;->l:Lo3/e;

    new-instance v0, Lo3/e;

    const-string v1, "AGGREGATION_COUNT"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lo3/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo3/e;->m:Lo3/e;

    invoke-static {}, Lo3/e;->a()[Lo3/e;

    move-result-object v0

    sput-object v0, Lo3/e;->n:[Lo3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lo3/e;->h:J

    return-void
.end method

.method public static synthetic a()[Lo3/e;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lo3/e;

    sget-object v1, Lo3/e;->i:Lo3/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo3/e;->j:Lo3/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo3/e;->k:Lo3/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo3/e;->l:Lo3/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo3/e;->m:Lo3/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/e;
    .registers 2

    const-class v0, Lo3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/e;

    return-object p0
.end method

.method public static values()[Lo3/e;
    .registers 1

    sget-object v0, Lo3/e;->n:[Lo3/e;

    invoke-virtual {v0}, [Lo3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/e;

    return-object v0
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-wide v0, p0, Lo3/e;->h:J

    return-wide v0
.end method
