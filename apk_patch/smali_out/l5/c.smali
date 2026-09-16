.class public abstract enum Ll5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ll5/c;

.field public static final enum i:Ll5/c;

.field public static final enum j:Ll5/c;

.field public static final enum k:Ll5/c;

.field public static final enum l:Ll5/c;

.field public static final enum m:Ll5/c;

.field public static final enum n:Ll5/c;

.field public static final enum o:Ll5/c;

.field public static final synthetic p:[Ll5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    new-instance v0, Ll5/c$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/c;->h:Ll5/c;

    new-instance v1, Ll5/c$b;

    const-string v3, "DATA_MASK_001"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll5/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll5/c;->i:Ll5/c;

    new-instance v3, Ll5/c$c;

    const-string v5, "DATA_MASK_010"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll5/c;->j:Ll5/c;

    new-instance v5, Ll5/c$d;

    const-string v7, "DATA_MASK_011"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll5/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll5/c;->k:Ll5/c;

    new-instance v7, Ll5/c$e;

    const-string v9, "DATA_MASK_100"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll5/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll5/c;->l:Ll5/c;

    new-instance v9, Ll5/c$f;

    const-string v11, "DATA_MASK_101"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll5/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll5/c;->m:Ll5/c;

    new-instance v11, Ll5/c$g;

    const-string v13, "DATA_MASK_110"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll5/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll5/c;->n:Ll5/c;

    new-instance v13, Ll5/c$h;

    const-string v15, "DATA_MASK_111"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ll5/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll5/c;->o:Ll5/c;

    const/16 v15, 0x8

    new-array v15, v15, [Ll5/c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ll5/c;->p:[Ll5/c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILl5/c$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ll5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/c;
    .registers 2

    const-class v0, Ll5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/c;

    return-object p0
.end method

.method public static values()[Ll5/c;
    .registers 1

    sget-object v0, Ll5/c;->p:[Ll5/c;

    invoke-virtual {v0}, [Ll5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public final f(Lu4/b;I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_16

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p2, :cond_13

    invoke-virtual {p0, v1, v2}, Ll5/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1, v2, v1}, Lu4/b;->d(II)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    return-void
.end method
