.class public final enum Lf4/b$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/b$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lf4/b$j;

.field public static final enum B:Lf4/b$j;

.field public static final enum C:Lf4/b$j;

.field public static final enum D:Lf4/b$j;

.field public static final enum E:Lf4/b$j;

.field public static final enum F:Lf4/b$j;

.field public static final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf4/b$j;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic H:[Lf4/b$j;

.field public static final enum h:Lf4/b$j;

.field public static final enum i:Lf4/b$j;

.field public static final enum j:Lf4/b$j;

.field public static final enum k:Lf4/b$j;

.field public static final enum l:Lf4/b$j;

.field public static final enum m:Lf4/b$j;

.field public static final enum n:Lf4/b$j;

.field public static final enum o:Lf4/b$j;

.field public static final enum p:Lf4/b$j;

.field public static final enum q:Lf4/b$j;

.field public static final enum r:Lf4/b$j;

.field public static final enum s:Lf4/b$j;

.field public static final enum t:Lf4/b$j;

.field public static final enum u:Lf4/b$j;

.field public static final enum v:Lf4/b$j;

.field public static final enum w:Lf4/b$j;

.field public static final enum x:Lf4/b$j;

.field public static final enum y:Lf4/b$j;

.field public static final enum z:Lf4/b$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    new-instance v0, Lf4/b$j;

    const-string v1, "target"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/b$j;->h:Lf4/b$j;

    new-instance v1, Lf4/b$j;

    const-string v3, "root"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4/b$j;->i:Lf4/b$j;

    new-instance v3, Lf4/b$j;

    const-string v5, "nth_child"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4/b$j;->j:Lf4/b$j;

    new-instance v5, Lf4/b$j;

    const-string v7, "nth_last_child"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf4/b$j;->k:Lf4/b$j;

    new-instance v7, Lf4/b$j;

    const-string v9, "nth_of_type"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf4/b$j;->l:Lf4/b$j;

    new-instance v9, Lf4/b$j;

    const-string v11, "nth_last_of_type"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf4/b$j;->m:Lf4/b$j;

    new-instance v11, Lf4/b$j;

    const-string v13, "first_child"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf4/b$j;->n:Lf4/b$j;

    new-instance v13, Lf4/b$j;

    const-string v15, "last_child"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf4/b$j;->o:Lf4/b$j;

    new-instance v15, Lf4/b$j;

    const-string v14, "first_of_type"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf4/b$j;->p:Lf4/b$j;

    new-instance v14, Lf4/b$j;

    const-string v12, "last_of_type"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf4/b$j;->q:Lf4/b$j;

    new-instance v12, Lf4/b$j;

    const-string v10, "only_child"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lf4/b$j;->r:Lf4/b$j;

    new-instance v10, Lf4/b$j;

    const-string v8, "only_of_type"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lf4/b$j;->s:Lf4/b$j;

    new-instance v8, Lf4/b$j;

    const-string v6, "empty"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lf4/b$j;->t:Lf4/b$j;

    new-instance v6, Lf4/b$j;

    const-string v4, "not"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf4/b$j;->u:Lf4/b$j;

    new-instance v4, Lf4/b$j;

    const-string v2, "lang"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf4/b$j;->v:Lf4/b$j;

    new-instance v2, Lf4/b$j;

    const-string v6, "link"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf4/b$j;->w:Lf4/b$j;

    new-instance v6, Lf4/b$j;

    const-string v4, "visited"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf4/b$j;->x:Lf4/b$j;

    new-instance v4, Lf4/b$j;

    const-string v2, "hover"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf4/b$j;->y:Lf4/b$j;

    new-instance v2, Lf4/b$j;

    const-string v6, "active"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf4/b$j;->z:Lf4/b$j;

    new-instance v6, Lf4/b$j;

    const-string v4, "focus"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf4/b$j;->A:Lf4/b$j;

    new-instance v4, Lf4/b$j;

    const-string v2, "enabled"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf4/b$j;->B:Lf4/b$j;

    new-instance v2, Lf4/b$j;

    const-string v6, "disabled"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf4/b$j;->C:Lf4/b$j;

    new-instance v6, Lf4/b$j;

    const-string v4, "checked"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf4/b$j;->D:Lf4/b$j;

    new-instance v2, Lf4/b$j;

    const-string v4, "indeterminate"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf4/b$j;->E:Lf4/b$j;

    new-instance v4, Lf4/b$j;

    const-string v6, "UNSUPPORTED"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lf4/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf4/b$j;->F:Lf4/b$j;

    const/16 v2, 0x19

    new-array v2, v2, [Lf4/b$j;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    sput-object v2, Lf4/b$j;->H:[Lf4/b$j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf4/b$j;->G:Ljava/util/Map;

    invoke-static {}, Lf4/b$j;->values()[Lf4/b$j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_190
    if-ge v2, v1, :cond_1ac

    aget-object v3, v0, v2

    sget-object v4, Lf4/b$j;->F:Lf4/b$j;

    if-eq v3, v4, :cond_1a9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf4/b$j;->G:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a9
    add-int/lit8 v2, v2, 0x1

    goto :goto_190

    :cond_1ac
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

.method public static a(Ljava/lang/String;)Lf4/b$j;
    .registers 2

    sget-object v0, Lf4/b$j;->G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/b$j;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lf4/b$j;->F:Lf4/b$j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/b$j;
    .registers 2

    const-class v0, Lf4/b$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/b$j;

    return-object p0
.end method

.method public static values()[Lf4/b$j;
    .registers 1

    sget-object v0, Lf4/b$j;->H:[Lf4/b$j;

    invoke-virtual {v0}, [Lf4/b$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/b$j;

    return-object v0
.end method
