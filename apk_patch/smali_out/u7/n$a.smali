.class public final Lu7/n$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->H(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lz6/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/n$a;->h:Ljava/util/List;

    iput-boolean p2, p0, Lu7/n$a;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lz6/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lz6/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/n$a;->h:Ljava/util/List;

    iget-boolean v1, p0, Lu7/n$a;->i:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lu7/n;->n(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lz6/f;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu7/n$a;->a(Ljava/lang/CharSequence;I)Lz6/f;

    move-result-object p1

    return-object p1
.end method
