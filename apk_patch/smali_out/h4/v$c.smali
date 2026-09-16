.class public Lh4/v$c;
.super Lh4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient j:I

.field public final transient k:I

.field public final synthetic l:Lh4/v;


# direct methods
.method public constructor <init>(Lh4/v;II)V
    .registers 4

    iput-object p1, p0, Lh4/v$c;->l:Lh4/v;

    invoke-direct {p0}, Lh4/v;-><init>()V

    iput p2, p0, Lh4/v$c;->j:I

    iput p3, p0, Lh4/v$c;->k:I

    return-void
.end method


# virtual methods
.method public F(II)Lh4/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lh4/v$c;->k:I

    invoke-static {p1, p2, v0}, Lg4/n;->n(III)V

    iget-object v0, p0, Lh4/v$c;->l:Lh4/v;

    iget v1, p0, Lh4/v$c;->j:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lh4/v;->F(II)Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lh4/v$c;->k:I

    invoke-static {p1, v0}, Lg4/n;->h(II)I

    iget-object v0, p0, Lh4/v$c;->l:Lh4/v;

    iget v1, p0, Lh4/v$c;->j:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lh4/v$c;->l:Lh4/v;

    invoke-virtual {v0}, Lh4/t;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .registers 3

    iget-object v0, p0, Lh4/v$c;->l:Lh4/v;

    invoke-virtual {v0}, Lh4/t;->m()I

    move-result v0

    iget v1, p0, Lh4/v$c;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lh4/v$c;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0}, Lh4/v;->w()Lh4/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0, p1}, Lh4/v;->x(I)Lh4/a1;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .registers 3

    iget-object v0, p0, Lh4/v$c;->l:Lh4/v;

    invoke-virtual {v0}, Lh4/t;->m()I

    move-result v0

    iget v1, p0, Lh4/v$c;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lh4/v$c;->k:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh4/v$c;->F(II)Lh4/v;

    move-result-object p1

    return-object p1
.end method
