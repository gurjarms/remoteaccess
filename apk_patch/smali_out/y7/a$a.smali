.class public final Ly7/a$a;
.super Le7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a;->e(Lx7/r;Lc7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le7/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Ly7/a;Lc7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a<",
            "TT;>;",
            "Lc7/d<",
            "-",
            "Ly7/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/a$a;->m:Ly7/a;

    invoke-direct {p0, p2}, Le7/d;-><init>(Lc7/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ly7/a$a;->l:Ljava/lang/Object;

    iget p1, p0, Ly7/a$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7/a$a;->n:I

    iget-object p1, p0, Ly7/a$a;->m:Ly7/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly7/a;->e(Lx7/r;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
