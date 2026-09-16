.class public final Ly3/i$a$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/i$a;->k(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Ly3/i;

.field public final synthetic i:Lf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "Ly3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/i;Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/i;",
            "Lf0/a<",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3/i$a$a;->h:Ly3/i;

    iput-object p2, p0, Ly3/i$a$a;->i:Lf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ly3/i$a$a;->h:Ly3/i;

    invoke-static {v0}, Ly3/i;->b(Ly3/i;)Lz3/a;

    move-result-object v0

    iget-object v1, p0, Ly3/i$a$a;->i:Lf0/a;

    invoke-interface {v0, v1}, Lz3/a;->b(Lf0/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly3/i$a$a;->a()V

    sget-object v0, Lz6/m;->a:Lz6/m;

    return-object v0
.end method
