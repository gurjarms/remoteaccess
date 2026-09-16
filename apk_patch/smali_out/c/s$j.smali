.class public final synthetic Lc/s$j;
.super Ln7/i;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s;->h(Lv0/e;Lc/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/i;",
        "Lm7/a<",
        "Lz6/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lc/s;

    const/4 v1, 0x0

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ln7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/s$j;->j()V

    sget-object v0, Lz6/m;->a:Lz6/m;

    return-object v0
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Ln7/c;->i:Ljava/lang/Object;

    check-cast v0, Lc/s;

    invoke-static {v0}, Lc/s;->g(Lc/s;)V

    return-void
.end method
