.class public abstract enum Lh4/f0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh4/f0$b;",
        ">;",
        "Lg4/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lh4/f0$b;

.field public static final enum i:Lh4/f0$b;

.field public static final synthetic j:[Lh4/f0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/f0$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh4/f0$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/f0$b;->h:Lh4/f0$b;

    new-instance v0, Lh4/f0$b$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh4/f0$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/f0$b;->i:Lh4/f0$b;

    invoke-static {}, Lh4/f0$b;->a()[Lh4/f0$b;

    move-result-object v0

    sput-object v0, Lh4/f0$b;->j:[Lh4/f0$b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILh4/e0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh4/f0$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lh4/f0$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh4/f0$b;

    sget-object v1, Lh4/f0$b;->h:Lh4/f0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh4/f0$b;->i:Lh4/f0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/f0$b;
    .registers 2

    const-class v0, Lh4/f0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/f0$b;

    return-object p0
.end method

.method public static values()[Lh4/f0$b;
    .registers 1

    sget-object v0, Lh4/f0$b;->j:[Lh4/f0$b;

    invoke-virtual {v0}, [Lh4/f0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/f0$b;

    return-object v0
.end method
