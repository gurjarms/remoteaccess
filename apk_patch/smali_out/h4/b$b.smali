.class public final enum Lh4/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh4/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lh4/b$b;

.field public static final enum i:Lh4/b$b;

.field public static final enum j:Lh4/b$b;

.field public static final enum k:Lh4/b$b;

.field public static final synthetic l:[Lh4/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/b$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh4/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/b$b;->h:Lh4/b$b;

    new-instance v0, Lh4/b$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh4/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/b$b;->i:Lh4/b$b;

    new-instance v0, Lh4/b$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh4/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/b$b;->j:Lh4/b$b;

    new-instance v0, Lh4/b$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh4/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/b$b;->k:Lh4/b$b;

    invoke-static {}, Lh4/b$b;->a()[Lh4/b$b;

    move-result-object v0

    sput-object v0, Lh4/b$b;->l:[Lh4/b$b;

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

.method public static synthetic a()[Lh4/b$b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh4/b$b;

    sget-object v1, Lh4/b$b;->h:Lh4/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh4/b$b;->i:Lh4/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh4/b$b;->j:Lh4/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh4/b$b;->k:Lh4/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/b$b;
    .registers 2

    const-class v0, Lh4/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/b$b;

    return-object p0
.end method

.method public static values()[Lh4/b$b;
    .registers 1

    sget-object v0, Lh4/b$b;->l:[Lh4/b$b;

    invoke-virtual {v0}, [Lh4/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/b$b;

    return-object v0
.end method
