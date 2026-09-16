.class public final Lm1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/UUID;

.field public c:Lm1/f0$c;

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:Lb2/m;

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm1/h$b;->a:Ljava/util/HashMap;

    sget-object v0, La1/f;->d:Ljava/util/UUID;

    iput-object v0, p0, Lm1/h$b;->b:Ljava/util/UUID;

    sget-object v0, Lm1/m0;->d:Lm1/f0$c;

    iput-object v0, p0, Lm1/h$b;->c:Lm1/f0$c;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lm1/h$b;->e:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/h$b;->f:Z

    new-instance v0, Lb2/k;

    invoke-direct {v0}, Lb2/k;-><init>()V

    iput-object v0, p0, Lm1/h$b;->g:Lb2/m;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lm1/h$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lm1/p0;)Lm1/h;
    .registers 15

    new-instance v12, Lm1/h;

    iget-object v1, p0, Lm1/h$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lm1/h$b;->c:Lm1/f0$c;

    iget-object v4, p0, Lm1/h$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lm1/h$b;->d:Z

    iget-object v6, p0, Lm1/h$b;->e:[I

    iget-boolean v7, p0, Lm1/h$b;->f:Z

    iget-object v8, p0, Lm1/h$b;->g:Lb2/m;

    iget-wide v9, p0, Lm1/h$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lm1/h;-><init>(Ljava/util/UUID;Lm1/f0$c;Lm1/p0;Ljava/util/HashMap;Z[IZLb2/m;JLm1/h$a;)V

    return-object v12
.end method

.method public b(Lb2/m;)Lm1/h$b;
    .registers 2

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/m;

    iput-object p1, p0, Lm1/h$b;->g:Lb2/m;

    return-object p0
.end method

.method public c(Z)Lm1/h$b;
    .registers 2

    iput-boolean p1, p0, Lm1/h$b;->d:Z

    return-object p0
.end method

.method public d(Z)Lm1/h$b;
    .registers 2

    iput-boolean p1, p0, Lm1/h$b;->f:Z

    return-object p0
.end method

.method public varargs e([I)Lm1/h$b;
    .registers 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_15

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_f
    invoke-static {v5}, Ld1/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lm1/h$b;->e:[I

    return-object p0
.end method

.method public f(Ljava/util/UUID;Lm1/f0$c;)Lm1/h$b;
    .registers 3

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lm1/h$b;->b:Ljava/util/UUID;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/f0$c;

    iput-object p1, p0, Lm1/h$b;->c:Lm1/f0$c;

    return-object p0
.end method
