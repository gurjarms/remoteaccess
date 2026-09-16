.class public final Lh4/k$g;
.super Lh4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lh4/k;


# direct methods
.method public constructor <init>(Lh4/k;I)V
    .registers 3

    iput-object p1, p0, Lh4/k$g;->j:Lh4/k;

    invoke-direct {p0}, Lh4/e;-><init>()V

    invoke-static {p1, p2}, Lh4/k;->b(Lh4/k;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh4/k$g;->h:Ljava/lang/Object;

    iput p2, p0, Lh4/k$g;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lh4/k$g;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lh4/k$g;->j:Lh4/k;

    invoke-virtual {v1}, Lh4/k;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Lh4/k$g;->h:Ljava/lang/Object;

    iget-object v1, p0, Lh4/k$g;->j:Lh4/k;

    iget v2, p0, Lh4/k$g;->i:I

    invoke-static {v1, v2}, Lh4/k;->b(Lh4/k;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_1d
    iget-object v0, p0, Lh4/k$g;->j:Lh4/k;

    iget-object v1, p0, Lh4/k$g;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lh4/k;->i(Lh4/k;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lh4/k$g;->i:I

    :cond_27
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k$g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k$g;->j:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lh4/k$g;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh4/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {p0}, Lh4/k$g;->a()V

    iget v0, p0, Lh4/k$g;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    invoke-static {}, Lh4/l0;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :cond_20
    iget-object v1, p0, Lh4/k$g;->j:Lh4/k;

    invoke-static {v1, v0}, Lh4/k;->j(Lh4/k;I)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k$g;->j:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lh4/k$g;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh4/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p0}, Lh4/k$g;->a()V

    iget v0, p0, Lh4/k$g;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lh4/k$g;->j:Lh4/k;

    iget-object v1, p0, Lh4/k$g;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lh4/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh4/l0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_27
    iget-object v1, p0, Lh4/k$g;->j:Lh4/k;

    invoke-static {v1, v0}, Lh4/k;->j(Lh4/k;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh4/k$g;->j:Lh4/k;

    iget v2, p0, Lh4/k$g;->i:I

    invoke-static {v1, v2, p1}, Lh4/k;->f(Lh4/k;ILjava/lang/Object;)V

    return-object v0
.end method
