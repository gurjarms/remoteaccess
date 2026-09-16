.class public Lh4/k$c;
.super Lh4/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/k;->Y()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/k<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lh4/k;


# direct methods
.method public constructor <init>(Lh4/k;)V
    .registers 3

    iput-object p1, p0, Lh4/k$c;->l:Lh4/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh4/k$e;-><init>(Lh4/k;Lh4/k$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k$c;->l:Lh4/k;

    invoke-static {v0, p1}, Lh4/k;->j(Lh4/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
