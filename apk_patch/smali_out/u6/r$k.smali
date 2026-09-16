.class public final enum Lu6/r$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/r$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lu6/r$k;

.field public static final enum j:Lu6/r$k;

.field public static final synthetic k:[Lu6/r$k;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lu6/r$k;

    const-string v1, "REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu6/r$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/r$k;->i:Lu6/r$k;

    new-instance v0, Lu6/r$k;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lu6/r$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/r$k;->j:Lu6/r$k;

    invoke-static {}, Lu6/r$k;->a()[Lu6/r$k;

    move-result-object v0

    sput-object v0, Lu6/r$k;->k:[Lu6/r$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu6/r$k;->h:I

    return-void
.end method

.method public static synthetic a()[Lu6/r$k;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu6/r$k;

    sget-object v1, Lu6/r$k;->i:Lu6/r$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu6/r$k;->j:Lu6/r$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/r$k;
    .registers 2

    const-class v0, Lu6/r$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/r$k;

    return-object p0
.end method

.method public static values()[Lu6/r$k;
    .registers 1

    sget-object v0, Lu6/r$k;->k:[Lu6/r$k;

    invoke-virtual {v0}, [Lu6/r$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/r$k;

    return-object v0
.end method
