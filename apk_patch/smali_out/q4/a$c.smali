.class public final enum Lq4/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lq4/a$c;

.field public static final enum i:Lq4/a$c;

.field public static final enum j:Lq4/a$c;

.field public static final enum k:Lq4/a$c;

.field public static final enum l:Lq4/a$c;

.field public static final enum m:Lq4/a$c;

.field public static final synthetic n:[Lq4/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    new-instance v0, Lq4/a$c;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a$c;->h:Lq4/a$c;

    new-instance v1, Lq4/a$c;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/a$c;->i:Lq4/a$c;

    new-instance v3, Lq4/a$c;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4/a$c;->j:Lq4/a$c;

    new-instance v5, Lq4/a$c;

    const-string v7, "DIGIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq4/a$c;->k:Lq4/a$c;

    new-instance v7, Lq4/a$c;

    const-string v9, "PUNCT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq4/a$c;->l:Lq4/a$c;

    new-instance v9, Lq4/a$c;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lq4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq4/a$c;->m:Lq4/a$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lq4/a$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lq4/a$c;->n:[Lq4/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lq4/a$c;
    .registers 2

    const-class v0, Lq4/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/a$c;

    return-object p0
.end method

.method public static values()[Lq4/a$c;
    .registers 1

    sget-object v0, Lq4/a$c;->n:[Lq4/a$c;

    invoke-virtual {v0}, [Lq4/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/a$c;

    return-object v0
.end method
