.class public final Ly3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/f;


# instance fields
.field public final b:Ly3/m;

.field public final c:Lz3/a;


# direct methods
.method public constructor <init>(Ly3/m;Lz3/a;)V
    .registers 4

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/i;->b:Ly3/m;

    iput-object p2, p0, Ly3/i;->c:Lz3/a;

    return-void
.end method

.method public static final synthetic b(Ly3/i;)Lz3/a;
    .registers 1

    iget-object p0, p0, Ly3/i;->c:Lz3/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ly7/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ly7/c<",
            "Ly3/j;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly3/i$a;-><init>(Ly3/i;Landroid/app/Activity;Lc7/d;)V

    invoke-static {v0}, Ly7/e;->a(Lm7/p;)Ly7/c;

    move-result-object p1

    invoke-static {}, Lv7/q0;->c()Lv7/r1;

    move-result-object v0

    invoke-static {p1, v0}, Ly7/e;->d(Ly7/c;Lc7/g;)Ly7/c;

    move-result-object p1

    return-object p1
.end method
