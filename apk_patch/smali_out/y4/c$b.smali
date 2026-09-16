.class public final enum Ly4/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly4/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ly4/c$b;

.field public static final enum i:Ly4/c$b;

.field public static final enum j:Ly4/c$b;

.field public static final enum k:Ly4/c$b;

.field public static final enum l:Ly4/c$b;

.field public static final enum m:Ly4/c$b;

.field public static final enum n:Ly4/c$b;

.field public static final enum o:Ly4/c$b;

.field public static final synthetic p:[Ly4/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    new-instance v0, Ly4/c$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly4/c$b;->h:Ly4/c$b;

    new-instance v1, Ly4/c$b;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly4/c$b;->i:Ly4/c$b;

    new-instance v3, Ly4/c$b;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly4/c$b;->j:Ly4/c$b;

    new-instance v5, Ly4/c$b;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly4/c$b;->k:Ly4/c$b;

    new-instance v7, Ly4/c$b;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly4/c$b;->l:Ly4/c$b;

    new-instance v9, Ly4/c$b;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly4/c$b;->m:Ly4/c$b;

    new-instance v11, Ly4/c$b;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ly4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly4/c$b;->n:Ly4/c$b;

    new-instance v13, Ly4/c$b;

    const-string v15, "ECI_ENCODE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ly4/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ly4/c$b;->o:Ly4/c$b;

    const/16 v15, 0x8

    new-array v15, v15, [Ly4/c$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ly4/c$b;->p:[Ly4/c$b;

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

.method public static valueOf(Ljava/lang/String;)Ly4/c$b;
    .registers 2

    const-class v0, Ly4/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4/c$b;

    return-object p0
.end method

.method public static values()[Ly4/c$b;
    .registers 1

    sget-object v0, Ly4/c$b;->p:[Ly4/c$b;

    invoke-virtual {v0}, [Ly4/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/c$b;

    return-object v0
.end method
