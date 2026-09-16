.class public final Lh4/n$b;
.super Lh4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/n;-><init>(Lh4/n$a;)V

    iput p1, p0, Lh4/n$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lh4/n;
    .registers 3

    return-object p0
.end method

.method public e(JJ)Lh4/n;
    .registers 5

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lh4/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lh4/n;"
        }
    .end annotation

    return-object p0
.end method

.method public g(ZZ)Lh4/n;
    .registers 3

    return-object p0
.end method

.method public h(ZZ)Lh4/n;
    .registers 3

    return-object p0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lh4/n$b;->d:I

    return v0
.end method
