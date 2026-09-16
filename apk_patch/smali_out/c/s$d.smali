.class public final Lc/s$d;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s;-><init>(Ljava/lang/Runnable;Lf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Lz6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc/s;


# direct methods
.method public constructor <init>(Lc/s;)V
    .registers 2

    iput-object p1, p0, Lc/s$d;->h:Lc/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lc/s$d;->h:Lc/s;

    invoke-static {v0}, Lc/s;->c(Lc/s;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/s$d;->a()V

    sget-object v0, Lz6/m;->a:Lz6/m;

    return-object v0
.end method
