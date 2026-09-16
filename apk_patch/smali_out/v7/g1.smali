.class public final Lv7/g1;
.super Lv7/n1;
.source "SourceFile"


# instance fields
.field public final l:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv7/n1;-><init>()V

    iput-object p1, p0, Lv7/g1;->l:Lm7/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv7/g1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lv7/g1;->l:Lm7/l;

    invoke-interface {v0, p1}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
