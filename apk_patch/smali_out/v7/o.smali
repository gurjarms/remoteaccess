.class public final Lv7/o;
.super Lv7/j1;
.source "SourceFile"


# instance fields
.field public final l:Lv7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv7/j1;-><init>()V

    iput-object p1, p0, Lv7/o;->l:Lv7/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv7/o;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lv7/o;->l:Lv7/k;

    invoke-virtual {p0}, Lv7/n1;->w()Lv7/o1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/k;->t(Lv7/h1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/k;->H(Ljava/lang/Throwable;)V

    return-void
.end method
