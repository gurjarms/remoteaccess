.class public final synthetic Lz7/m$a;
.super Ln7/i;
.source "SourceFile"

# interfaces
.implements Lm7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/i;",
        "Lm7/q<",
        "Ly7/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lc7/d<",
        "-",
        "Lz6/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lz7/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz7/m$a;

    invoke-direct {v0}, Lz7/m$a;-><init>()V

    sput-object v0, Lz7/m$a;->q:Lz7/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-class v2, Ly7/d;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ly7/d;

    check-cast p3, Lc7/d;

    invoke-virtual {p0, p1, p2, p3}, Lz7/m$a;->j(Ly7/d;Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ly7/d;Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ly7/d;->c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
