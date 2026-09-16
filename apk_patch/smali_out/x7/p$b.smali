.class public final Lx7/p$b;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/p;->a(Lx7/r;Lm7/a;Lc7/d;)Ljava/lang/Object;
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
.field public final synthetic h:Lv7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/j<",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/j<",
            "-",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx7/p$b;->h:Lv7/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lx7/p$b;->h:Lv7/j;

    sget-object v0, Lz6/g;->h:Lz6/g$a;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lc7/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx7/p$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method
