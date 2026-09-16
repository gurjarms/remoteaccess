.class public final synthetic Lx7/c$a;
.super Ln7/i;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/c;->y()Ls7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/i;",
        "Lm7/p<",
        "Ljava/lang/Long;",
        "Lx7/j<",
        "TE;>;",
        "Lx7/j<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final q:Lx7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx7/c$a;

    invoke-direct {v0}, Lx7/c$a;-><init>()V

    sput-object v0, Lx7/c$a;->q:Lx7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-class v2, Lx7/c;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lx7/j;

    invoke-virtual {p0, v0, v1, p2}, Lx7/c$a;->j(JLx7/j;)Lx7/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLx7/j;)Lx7/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx7/j<",
            "TE;>;)",
            "Lx7/j<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lx7/c;->c(JLx7/j;)Lx7/j;

    move-result-object p1

    return-object p1
.end method
