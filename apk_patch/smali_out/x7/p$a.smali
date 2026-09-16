.class public final Lx7/p$a;
.super Le7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/p;->a(Lx7/r;Lm7/a;Lc7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le7/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(Lc7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "-",
            "Lx7/p$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le7/d;-><init>(Lc7/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lx7/p$a;->m:Ljava/lang/Object;

    iget p1, p0, Lx7/p$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx7/p$a;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lx7/p;->a(Lx7/r;Lm7/a;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
