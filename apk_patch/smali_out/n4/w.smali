.class public final enum Ln4/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ln4/w;

.field public static final enum B:Ln4/w;

.field public static final enum C:Ln4/w;

.field public static final enum D:Ln4/w;

.field public static final enum E:Ln4/w;

.field public static final enum F:Ln4/w;

.field public static final enum G:Ln4/w;

.field public static final enum H:Ln4/w;

.field public static final enum I:Ln4/w;

.field public static final enum J:Ln4/w;

.field public static final enum K:Ln4/w;

.field public static final enum L:Ln4/w;

.field public static final enum M:Ln4/w;

.field public static final enum N:Ln4/w;

.field public static final enum O:Ln4/w;

.field public static final enum P:Ln4/w;

.field public static final enum Q:Ln4/w;

.field public static final enum R:Ln4/w;

.field public static final enum S:Ln4/w;

.field public static final enum T:Ln4/w;

.field public static final enum U:Ln4/w;

.field public static final enum V:Ln4/w;

.field public static final enum W:Ln4/w;

.field public static final enum X:Ln4/w;

.field public static final enum Y:Ln4/w;

.field public static final enum Z:Ln4/w;

.field public static final enum a0:Ln4/w;

.field public static final enum b0:Ln4/w;

.field public static final enum c0:Ln4/w;

.field public static final enum d0:Ln4/w;

.field public static final enum e0:Ln4/w;

.field public static final enum f0:Ln4/w;

.field public static final enum g0:Ln4/w;

.field public static final enum h0:Ln4/w;

.field public static final enum i0:Ln4/w;

.field public static final enum j0:Ln4/w;

.field public static final enum k0:Ln4/w;

.field public static final l0:[Ln4/w;

.field public static final enum m:Ln4/w;

.field public static final m0:[Ljava/lang/reflect/Type;

.field public static final enum n:Ln4/w;

.field public static final synthetic n0:[Ln4/w;

.field public static final enum o:Ln4/w;

.field public static final enum p:Ln4/w;

.field public static final enum q:Ln4/w;

.field public static final enum r:Ln4/w;

.field public static final enum s:Ln4/w;

.field public static final enum t:Ln4/w;

.field public static final enum u:Ln4/w;

.field public static final enum v:Ln4/w;

.field public static final enum w:Ln4/w;

.field public static final enum x:Ln4/w;

.field public static final enum y:Ln4/w;

.field public static final enum z:Ln4/w;


# instance fields
.field public final h:Ln4/d0;

.field public final i:I

.field public final j:Ln4/w$b;

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 65

    new-instance v6, Ln4/w;

    sget-object v7, Ln4/w$b;->i:Ln4/w$b;

    sget-object v8, Ln4/d0;->o:Ln4/d0;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v6, Ln4/w;->m:Ln4/w;

    new-instance v9, Ln4/w;

    sget-object v10, Ln4/d0;->n:Ln4/d0;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v9, Ln4/w;->n:Ln4/w;

    new-instance v11, Ln4/w;

    sget-object v12, Ln4/d0;->m:Ln4/d0;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v11, Ln4/w;->o:Ln4/w;

    new-instance v13, Ln4/w;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v13, Ln4/w;->p:Ln4/w;

    new-instance v14, Ln4/w;

    sget-object v15, Ln4/d0;->l:Ln4/d0;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v14, Ln4/w;->q:Ln4/w;

    new-instance v16, Ln4/w;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object/from16 v0, v16

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v16, Ln4/w;->r:Ln4/w;

    new-instance v17, Ln4/w;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v17, Ln4/w;->s:Ln4/w;

    new-instance v18, Ln4/w;

    sget-object v19, Ln4/d0;->p:Ln4/d0;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v18, Ln4/w;->t:Ln4/w;

    new-instance v20, Ln4/w;

    sget-object v21, Ln4/d0;->q:Ln4/d0;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v20, Ln4/w;->u:Ln4/w;

    new-instance v22, Ln4/w;

    sget-object v23, Ln4/d0;->t:Ln4/d0;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v22, Ln4/w;->v:Ln4/w;

    new-instance v24, Ln4/w;

    sget-object v25, Ln4/d0;->r:Ln4/d0;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v24, Ln4/w;->w:Ln4/w;

    new-instance v26, Ln4/w;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object/from16 v0, v26

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v26, Ln4/w;->x:Ln4/w;

    new-instance v27, Ln4/w;

    sget-object v28, Ln4/d0;->s:Ln4/d0;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v27, Ln4/w;->y:Ln4/w;

    new-instance v29, Ln4/w;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object/from16 v0, v29

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v29, Ln4/w;->z:Ln4/w;

    new-instance v30, Ln4/w;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object/from16 v0, v30

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v30, Ln4/w;->A:Ln4/w;

    new-instance v31, Ln4/w;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, v31

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v31, Ln4/w;->B:Ln4/w;

    new-instance v32, Ln4/w;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, v32

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v32, Ln4/w;->C:Ln4/w;

    new-instance v33, Ln4/w;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v33

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v33, Ln4/w;->D:Ln4/w;

    new-instance v7, Ln4/w;

    sget-object v34, Ln4/w$b;->j:Ln4/w$b;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v7

    move-object/from16 v4, v34

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v7, Ln4/w;->E:Ln4/w;

    new-instance v35, Ln4/w;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object/from16 v0, v35

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v35, Ln4/w;->F:Ln4/w;

    new-instance v36, Ln4/w;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object/from16 v0, v36

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v36, Ln4/w;->G:Ln4/w;

    new-instance v37, Ln4/w;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v37, Ln4/w;->H:Ln4/w;

    new-instance v38, Ln4/w;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object/from16 v0, v38

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v38, Ln4/w;->I:Ln4/w;

    new-instance v39, Ln4/w;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v0, v39

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v39, Ln4/w;->J:Ln4/w;

    new-instance v40, Ln4/w;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object/from16 v0, v40

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v40, Ln4/w;->K:Ln4/w;

    new-instance v41, Ln4/w;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object/from16 v0, v41

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v41, Ln4/w;->L:Ln4/w;

    new-instance v42, Ln4/w;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object/from16 v0, v42

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v42, Ln4/w;->M:Ln4/w;

    new-instance v21, Ln4/w;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v21, Ln4/w;->N:Ln4/w;

    new-instance v43, Ln4/w;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v0, v43

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v43, Ln4/w;->O:Ln4/w;

    new-instance v25, Ln4/w;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object/from16 v0, v25

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v25, Ln4/w;->P:Ln4/w;

    new-instance v44, Ln4/w;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v0, v44

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v44, Ln4/w;->Q:Ln4/w;

    new-instance v45, Ln4/w;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object/from16 v0, v45

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v45, Ln4/w;->R:Ln4/w;

    new-instance v46, Ln4/w;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v0, v46

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v46, Ln4/w;->S:Ln4/w;

    new-instance v47, Ln4/w;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object/from16 v0, v47

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v47, Ln4/w;->T:Ln4/w;

    new-instance v48, Ln4/w;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object/from16 v0, v48

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v48, Ln4/w;->U:Ln4/w;

    new-instance v49, Ln4/w;

    sget-object v50, Ln4/w$b;->k:Ln4/w$b;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v49

    move-object/from16 v4, v50

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v49, Ln4/w;->V:Ln4/w;

    new-instance v8, Ln4/w;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v8, Ln4/w;->W:Ln4/w;

    new-instance v10, Ln4/w;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v10, Ln4/w;->X:Ln4/w;

    new-instance v51, Ln4/w;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object/from16 v0, v51

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v51, Ln4/w;->Y:Ln4/w;

    new-instance v52, Ln4/w;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object/from16 v0, v52

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v52, Ln4/w;->Z:Ln4/w;

    new-instance v53, Ln4/w;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object/from16 v0, v53

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v53, Ln4/w;->a0:Ln4/w;

    new-instance v54, Ln4/w;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object/from16 v0, v54

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v54, Ln4/w;->b0:Ln4/w;

    new-instance v55, Ln4/w;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object/from16 v0, v55

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v55, Ln4/w;->c0:Ln4/w;

    new-instance v19, Ln4/w;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v19, Ln4/w;->d0:Ln4/w;

    new-instance v56, Ln4/w;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object/from16 v0, v56

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v56, Ln4/w;->e0:Ln4/w;

    new-instance v28, Ln4/w;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object/from16 v0, v28

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v28, Ln4/w;->f0:Ln4/w;

    new-instance v57, Ln4/w;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object/from16 v0, v57

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v57, Ln4/w;->g0:Ln4/w;

    new-instance v58, Ln4/w;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object/from16 v0, v58

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v58, Ln4/w;->h0:Ln4/w;

    new-instance v15, Ln4/w;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v15, Ln4/w;->i0:Ln4/w;

    new-instance v12, Ln4/w;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object v0, v12

    move-object/from16 v4, v34

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v12, Ln4/w;->j0:Ln4/w;

    new-instance v0, Ln4/w;

    sget-object v63, Ln4/w$b;->l:Ln4/w$b;

    sget-object v64, Ln4/d0;->k:Ln4/d0;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Ln4/w;-><init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V

    sput-object v0, Ln4/w;->k0:Ln4/w;

    const/16 v1, 0x33

    new-array v1, v1, [Ln4/w;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v3, 0x3

    aput-object v13, v1, v3

    const/4 v3, 0x4

    aput-object v14, v1, v3

    const/4 v3, 0x5

    aput-object v16, v1, v3

    const/4 v3, 0x6

    aput-object v17, v1, v3

    const/4 v3, 0x7

    aput-object v18, v1, v3

    const/16 v3, 0x8

    aput-object v20, v1, v3

    const/16 v3, 0x9

    aput-object v22, v1, v3

    const/16 v3, 0xa

    aput-object v24, v1, v3

    const/16 v3, 0xb

    aput-object v26, v1, v3

    const/16 v3, 0xc

    aput-object v27, v1, v3

    const/16 v3, 0xd

    aput-object v29, v1, v3

    const/16 v3, 0xe

    aput-object v30, v1, v3

    const/16 v3, 0xf

    aput-object v31, v1, v3

    const/16 v3, 0x10

    aput-object v32, v1, v3

    const/16 v3, 0x11

    aput-object v33, v1, v3

    const/16 v3, 0x12

    aput-object v7, v1, v3

    const/16 v3, 0x13

    aput-object v35, v1, v3

    const/16 v3, 0x14

    aput-object v36, v1, v3

    const/16 v3, 0x15

    aput-object v37, v1, v3

    const/16 v3, 0x16

    aput-object v38, v1, v3

    const/16 v3, 0x17

    aput-object v39, v1, v3

    const/16 v3, 0x18

    aput-object v40, v1, v3

    const/16 v3, 0x19

    aput-object v41, v1, v3

    const/16 v3, 0x1a

    aput-object v42, v1, v3

    const/16 v3, 0x1b

    aput-object v21, v1, v3

    const/16 v3, 0x1c

    aput-object v43, v1, v3

    const/16 v3, 0x1d

    aput-object v25, v1, v3

    const/16 v3, 0x1e

    aput-object v44, v1, v3

    const/16 v3, 0x1f

    aput-object v45, v1, v3

    const/16 v3, 0x20

    aput-object v46, v1, v3

    const/16 v3, 0x21

    aput-object v47, v1, v3

    const/16 v3, 0x22

    aput-object v48, v1, v3

    const/16 v3, 0x23

    aput-object v49, v1, v3

    const/16 v3, 0x24

    aput-object v8, v1, v3

    const/16 v3, 0x25

    aput-object v10, v1, v3

    const/16 v3, 0x26

    aput-object v51, v1, v3

    const/16 v3, 0x27

    aput-object v52, v1, v3

    const/16 v3, 0x28

    aput-object v53, v1, v3

    const/16 v3, 0x29

    aput-object v54, v1, v3

    const/16 v3, 0x2a

    aput-object v55, v1, v3

    const/16 v3, 0x2b

    aput-object v19, v1, v3

    const/16 v3, 0x2c

    aput-object v56, v1, v3

    const/16 v3, 0x2d

    aput-object v28, v1, v3

    const/16 v3, 0x2e

    aput-object v57, v1, v3

    const/16 v3, 0x2f

    aput-object v58, v1, v3

    const/16 v3, 0x30

    aput-object v15, v1, v3

    const/16 v3, 0x31

    aput-object v12, v1, v3

    const/16 v3, 0x32

    aput-object v0, v1, v3

    sput-object v1, Ln4/w;->n0:[Ln4/w;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Ln4/w;->m0:[Ljava/lang/reflect/Type;

    invoke-static {}, Ln4/w;->values()[Ln4/w;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ln4/w;

    sput-object v1, Ln4/w;->l0:[Ln4/w;

    array-length v1, v0

    :goto_41b
    if-ge v2, v1, :cond_428

    aget-object v3, v0, v2

    sget-object v4, Ln4/w;->l0:[Ln4/w;

    iget v5, v3, Ln4/w;->i:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_41b

    :cond_428
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILn4/w$b;Ln4/d0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln4/w$b;",
            "Ln4/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln4/w;->i:I

    iput-object p4, p0, Ln4/w;->j:Ln4/w$b;

    iput-object p5, p0, Ln4/w;->h:Ln4/d0;

    sget-object p1, Ln4/w$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_19

    if-eq p1, p2, :cond_19

    const/4 p1, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual {p5}, Ln4/d0;->a()Ljava/lang/Class;

    move-result-object p1

    :goto_1d
    iput-object p1, p0, Ln4/w;->k:Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Ln4/w$b;->i:Ln4/w$b;

    if-ne p4, v0, :cond_34

    sget-object p4, Ln4/w$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_34

    if-eq p4, p2, :cond_34

    const/4 p2, 0x3

    if-eq p4, p2, :cond_34

    goto :goto_35

    :cond_34
    const/4 p3, 0x0

    :goto_35
    iput-boolean p3, p0, Ln4/w;->l:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln4/w;
    .registers 2

    const-class v0, Ln4/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4/w;

    return-object p0
.end method

.method public static values()[Ln4/w;
    .registers 1

    sget-object v0, Ln4/w;->n0:[Ln4/w;

    invoke-virtual {v0}, [Ln4/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4/w;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ln4/w;->i:I

    return v0
.end method
