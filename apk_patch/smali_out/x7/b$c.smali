.class public final Lx7/b$c;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;-><init>(ILm7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/q<",
        "Ld8/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lm7/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lz6/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx7/b$c;->h:Lx7/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld8/b;Ljava/lang/Object;Ljava/lang/Object;)Lm7/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lm7/l<",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;"
        }
    .end annotation

    new-instance p2, Lx7/b$c$a;

    iget-object v0, p0, Lx7/b$c;->h:Lx7/b;

    invoke-direct {p2, p3, v0, p1}, Lx7/b$c$a;-><init>(Ljava/lang/Object;Lx7/b;Ld8/b;)V

    return-object p2
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ld8/b;

    invoke-virtual {p0, p1, p2, p3}, Lx7/b$c;->a(Ld8/b;Ljava/lang/Object;Ljava/lang/Object;)Lm7/l;

    move-result-object p1

    return-object p1
.end method
