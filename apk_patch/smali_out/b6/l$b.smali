.class public final enum Lb6/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb6/l$b;

.field public static final enum i:Lb6/l$b;

.field public static final synthetic j:[Lb6/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb6/l$b;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/l$b;->h:Lb6/l$b;

    new-instance v0, Lb6/l$b;

    const-string v1, "overlay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/l$b;->i:Lb6/l$b;

    invoke-static {}, Lb6/l$b;->a()[Lb6/l$b;

    move-result-object v0

    sput-object v0, Lb6/l$b;->j:[Lb6/l$b;

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

.method public static synthetic a()[Lb6/l$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lb6/l$b;

    sget-object v1, Lb6/l$b;->h:Lb6/l$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb6/l$b;->i:Lb6/l$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/l$b;
    .registers 2

    const-class v0, Lb6/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/l$b;

    return-object p0
.end method

.method public static values()[Lb6/l$b;
    .registers 1

    sget-object v0, Lb6/l$b;->j:[Lb6/l$b;

    invoke-virtual {v0}, [Lb6/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/l$b;

    return-object v0
.end method
