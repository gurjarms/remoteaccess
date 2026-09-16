.class public final La2/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La2/n$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(La1/p;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, La1/p;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, La2/n$d;->h:Z

    invoke-static {p2, v1}, Lh1/p2;->k(IZ)Z

    move-result p1

    iput-boolean p1, p0, La2/n$d;->i:Z

    return-void
.end method


# virtual methods
.method public a(La2/n$d;)I
    .registers 5

    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$d;->i:Z

    iget-boolean v2, p1, La2/n$d;->i:Z

    invoke-virtual {v0, v1, v2}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object v0

    iget-boolean v1, p0, La2/n$d;->h:Z

    iget-boolean p1, p1, La2/n$d;->h:Z

    invoke-virtual {v0, v1, p1}, Lh4/n;->g(ZZ)Lh4/n;

    move-result-object p1

    invoke-virtual {p1}, Lh4/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, La2/n$d;

    invoke-virtual {p0, p1}, La2/n$d;->a(La2/n$d;)I

    move-result p1

    return p1
.end method
