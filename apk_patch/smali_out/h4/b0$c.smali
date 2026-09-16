.class public final enum Lh4/b0$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh4/b0$c;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lh4/b0$c;

.field public static final synthetic i:[Lh4/b0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh4/b0$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh4/b0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/b0$c;->h:Lh4/b0$c;

    invoke-static {}, Lh4/b0$c;->f()[Lh4/b0$c;

    move-result-object v0

    sput-object v0, Lh4/b0$c;->i:[Lh4/b0$c;

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

.method public static synthetic f()[Lh4/b0$c;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh4/b0$c;

    sget-object v1, Lh4/b0$c;->h:Lh4/b0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/b0$c;
    .registers 2

    const-class v0, Lh4/b0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/b0$c;

    return-object p0
.end method

.method public static values()[Lh4/b0$c;
    .registers 1

    sget-object v0, Lh4/b0$c;->i:[Lh4/b0$c;

    invoke-virtual {v0}, [Lh4/b0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/b0$c;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lh4/i;->c(Z)V

    return-void
.end method
