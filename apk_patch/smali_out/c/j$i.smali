.class public final Lc/j$i;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Lc/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc/j;


# direct methods
.method public constructor <init>(Lc/j;)V
    .registers 2

    iput-object p1, p0, Lc/j$i;->h:Lc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc/o;
    .registers 5

    new-instance v0, Lc/o;

    iget-object v1, p0, Lc/j$i;->h:Lc/j;

    invoke-static {v1}, Lc/j;->K(Lc/j;)Lc/j$e;

    move-result-object v1

    new-instance v2, Lc/j$i$a;

    iget-object v3, p0, Lc/j$i;->h:Lc/j;

    invoke-direct {v2, v3}, Lc/j$i$a;-><init>(Lc/j;)V

    invoke-direct {v0, v1, v2}, Lc/o;-><init>(Ljava/util/concurrent/Executor;Lm7/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/j$i;->a()Lc/o;

    move-result-object v0

    return-object v0
.end method
