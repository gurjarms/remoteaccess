.class public Lx1/m1;
.super La1/z;
.source "SourceFile"


# instance fields
.field public final j:Landroid/net/Uri;

.field public final k:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lf2/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Lf2/q0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, La1/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    iput-object p2, p0, Lx1/m1;->j:Landroid/net/Uri;

    invoke-static {p3}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lx1/m1;->k:Lh4/v;

    return-void
.end method
