.class public final Lt7/f$b;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/f;->c(Lm7/a;)Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/f$b;->h:Lm7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt7/f$b;->h:Lm7/a;

    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
