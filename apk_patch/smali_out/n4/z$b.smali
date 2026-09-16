.class public Ln4/z$b;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln4/z<",
        "TT;*>;>",
        "Ln4/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ln4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln4/b;-><init>()V

    iput-object p1, p0, Ln4/z$b;->b:Ln4/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ln4/j;Ln4/q;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ln4/z$b;->g(Ln4/j;Ln4/q;)Ln4/z;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln4/j;Ln4/q;)Ln4/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/j;",
            "Ln4/q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ln4/z$b;->b:Ln4/z;

    invoke-static {v0, p1, p2}, Ln4/z;->H(Ln4/z;Ln4/j;Ln4/q;)Ln4/z;

    move-result-object p1

    return-object p1
.end method
