.class public final enum Lh5/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lh5/e$b;

.field public static final enum i:Lh5/e$b;

.field public static final enum j:Lh5/e$b;

.field public static final enum k:Lh5/e$b;

.field public static final enum l:Lh5/e$b;

.field public static final enum m:Lh5/e$b;

.field public static final synthetic n:[Lh5/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    new-instance v0, Lh5/e$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/e$b;->h:Lh5/e$b;

    new-instance v1, Lh5/e$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh5/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh5/e$b;->i:Lh5/e$b;

    new-instance v3, Lh5/e$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh5/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh5/e$b;->j:Lh5/e$b;

    new-instance v5, Lh5/e$b;

    const-string v7, "PUNCT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh5/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh5/e$b;->k:Lh5/e$b;

    new-instance v7, Lh5/e$b;

    const-string v9, "ALPHA_SHIFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh5/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh5/e$b;->l:Lh5/e$b;

    new-instance v9, Lh5/e$b;

    const-string v11, "PUNCT_SHIFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh5/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh5/e$b;->m:Lh5/e$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lh5/e$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lh5/e$b;->n:[Lh5/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lh5/e$b;
    .registers 2

    const-class v0, Lh5/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/e$b;

    return-object p0
.end method

.method public static values()[Lh5/e$b;
    .registers 1

    sget-object v0, Lh5/e$b;->n:[Lh5/e$b;

    invoke-virtual {v0}, [Lh5/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/e$b;

    return-object v0
.end method
