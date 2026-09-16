.class public final Ly7/q$a;
.super Le7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/q;->a(Lc7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le7/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Ly7/q;Lc7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/q<",
            "TT;>;",
            "Lc7/d<",
            "-",
            "Ly7/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/q$a;->n:Ly7/q;

    invoke-direct {p0, p2}, Le7/d;-><init>(Lc7/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ly7/q$a;->m:Ljava/lang/Object;

    iget p1, p0, Ly7/q$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7/q$a;->o:I

    iget-object p1, p0, Ly7/q$a;->n:Ly7/q;

    invoke-virtual {p1, p0}, Ly7/q;->a(Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
