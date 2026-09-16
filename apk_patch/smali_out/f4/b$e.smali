.class public final enum Lf4/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lf4/b$e;

.field public static final enum i:Lf4/b$e;

.field public static final enum j:Lf4/b$e;

.field public static final synthetic k:[Lf4/b$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lf4/b$e;

    const-string v1, "DESCENDANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/b$e;->h:Lf4/b$e;

    new-instance v1, Lf4/b$e;

    const-string v3, "CHILD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf4/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4/b$e;->i:Lf4/b$e;

    new-instance v3, Lf4/b$e;

    const-string v5, "FOLLOWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf4/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4/b$e;->j:Lf4/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lf4/b$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf4/b$e;->k:[Lf4/b$e;

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

.method public static valueOf(Ljava/lang/String;)Lf4/b$e;
    .registers 2

    const-class v0, Lf4/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/b$e;

    return-object p0
.end method

.method public static values()[Lf4/b$e;
    .registers 1

    sget-object v0, Lf4/b$e;->k:[Lf4/b$e;

    invoke-virtual {v0}, [Lf4/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/b$e;

    return-object v0
.end method
