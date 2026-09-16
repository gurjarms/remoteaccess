.class public final Lx7/b$c$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b$c;->a(Ld8/b;Ljava/lang/Object;Ljava/lang/Object;)Lm7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/l<",
        "Ljava/lang/Throwable;",
        "Lz6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ld8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx7/b;Ld8/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx7/b<",
            "TE;>;",
            "Ld8/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx7/b$c$a;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx7/b$c$a;->i:Lx7/b;

    iput-object p3, p0, Lx7/b$c$a;->j:Ld8/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lx7/b$c$a;->h:Ljava/lang/Object;

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v0

    if-eq p1, v0, :cond_17

    iget-object p1, p0, Lx7/b$c$a;->i:Lx7/b;

    iget-object p1, p1, Lx7/b;->i:Lm7/l;

    iget-object v0, p0, Lx7/b$c$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lx7/b$c$a;->j:Ld8/b;

    invoke-interface {v1}, Ld8/b;->a()Lc7/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, La8/z;->b(Lm7/l;Ljava/lang/Object;Lc7/g;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx7/b$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method
