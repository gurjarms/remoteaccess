.class public final Lv7/q;
.super Lv7/j1;
.source "SourceFile"

# interfaces
.implements Lv7/p;


# instance fields
.field public final l:Lv7/r;


# direct methods
.method public constructor <init>(Lv7/r;)V
    .registers 2

    invoke-direct {p0}, Lv7/j1;-><init>()V

    iput-object p1, p0, Lv7/q;->l:Lv7/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lv7/q;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lv7/n1;->w()Lv7/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/o1;->O(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lv7/h1;
    .registers 2

    invoke-virtual {p0}, Lv7/n1;->w()Lv7/o1;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lv7/q;->l:Lv7/r;

    invoke-virtual {p0}, Lv7/n1;->w()Lv7/o1;

    move-result-object v0

    invoke-interface {p1, v0}, Lv7/r;->y(Lv7/v1;)V

    return-void
.end method
