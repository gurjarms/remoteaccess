.class public final Lt1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt1/w;

.field public final c:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lt1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILt1/w;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt1/w;",
            "Ljava/util/List<",
            "Lt1/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/t;->a:I

    iput-object p2, p0, Lt1/t;->b:Lt1/w;

    invoke-static {p3}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lt1/t;->c:Lh4/v;

    return-void
.end method
