.class public final enum Ll4/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll4/a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum h:Ll4/a;

.field public static final synthetic i:[Ll4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ll4/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/a;->h:Ll4/a;

    invoke-static {}, Ll4/a;->g()[Ll4/a;

    move-result-object v0

    sput-object v0, Ll4/a;->i:[Ll4/a;

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

.method public static synthetic g()[Ll4/a;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ll4/a;

    sget-object v1, Ll4/a;->h:Ll4/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/a;
    .registers 2

    const-class v0, Ll4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/a;

    return-object p0
.end method

.method public static values()[Ll4/a;
    .registers 1

    sget-object v0, Ll4/a;->i:[Ll4/a;

    invoke-virtual {v0}, [Ll4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
