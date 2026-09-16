.class public Lh4/d0$b$a;
.super Lh4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/d0$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/y0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh4/d0$b;


# direct methods
.method public constructor <init>(Lh4/d0$b;Ljava/util/ListIterator;)V
    .registers 3

    iput-object p1, p0, Lh4/d0$b$a;->i:Lh4/d0$b;

    invoke-direct {p0, p2}, Lh4/y0;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh4/d0$b$a;->i:Lh4/d0$b;

    iget-object v0, v0, Lh4/d0$b;->i:Lg4/f;

    invoke-interface {v0, p1}, Lg4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
