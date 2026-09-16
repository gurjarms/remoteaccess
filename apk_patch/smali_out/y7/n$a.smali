.class public final Ly7/n$a;
.super Le7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/n;->b(Ly7/d;Lc7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le7/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ly7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Ly7/n;Lc7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/n<",
            "TT;>;",
            "Lc7/d<",
            "-",
            "Ly7/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/n$a;->q:Ly7/n;

    invoke-direct {p0, p2}, Le7/d;-><init>(Lc7/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ly7/n$a;->p:Ljava/lang/Object;

    iget p1, p0, Ly7/n$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7/n$a;->r:I

    iget-object p1, p0, Ly7/n$a;->q:Ly7/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly7/n;->b(Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
