.class public final enum Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum i:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum j:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum k:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final enum l:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field public static final synthetic m:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v1, "CLIP_RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->h:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v1, "CLIP_RRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->i:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v1, "CLIP_PATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->j:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v1, "TRANSFORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->k:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    new-instance v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const-string v1, "OPACITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->l:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    invoke-static {}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->a()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->m:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

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

.method public static synthetic a()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    sget-object v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->h:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->i:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->j:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->k:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->l:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .registers 2

    const-class v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .registers 1

    sget-object v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->m:[Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    return-object v0
.end method
