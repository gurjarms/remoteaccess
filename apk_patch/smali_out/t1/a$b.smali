.class public final Lt1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a$b;->a:Ljava/lang/String;

    iput p2, p0, Lt1/a$b;->b:I

    iput-object p3, p0, Lt1/a$b;->c:Ljava/lang/String;

    iput p4, p0, Lt1/a$b;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt1/a$b;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lt1/a$b;->f:I

    return-void
.end method

.method public static synthetic a(Lt1/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lt1/a$b;)I
    .registers 1

    iget p0, p0, Lt1/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Lt1/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lt1/a$b;)I
    .registers 1

    iget p0, p0, Lt1/a$b;->d:I

    return p0
.end method

.method public static synthetic e(Lt1/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lt1/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lt1/a$b;)I
    .registers 1

    iget p0, p0, Lt1/a$b;->f:I

    return p0
.end method

.method public static synthetic h(Lt1/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt1/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static k(ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%d %s/%d/%d"

    invoke-static {p0, v0}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x60

    if-ge p0, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ld1/a;->a(Z)V

    const/16 v2, 0x1f40

    if-eqz p0, :cond_4a

    const/16 v0, 0x8

    if-eq p0, v0, :cond_43

    const v0, 0xac44

    const-string v2, "L16"

    const/16 v3, 0xa

    if-eq p0, v3, :cond_3d

    const/16 v3, 0xb

    if-ne p0, v3, :cond_26

    invoke-static {v3, v2, v0, v1}, Lt1/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported static paylod type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 p0, 0x2

    invoke-static {v3, v2, v0, p0}, Lt1/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_43
    const-string p0, "PCMA"

    invoke-static {v0, p0, v2, v1}, Lt1/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4a
    const-string p0, "PCMU"

    invoke-static {v0, p0, v2, v1}, Lt1/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Lt1/a$b;
    .registers 4

    iget-object v0, p0, Lt1/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Lt1/a;
    .registers 5

    const-string v0, "rtpmap"

    :try_start_2
    iget-object v1, p0, Lt1/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lt1/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_18
    invoke-static {v0}, Lt1/a$c;->a(Ljava/lang/String;)Lt1/a$c;

    move-result-object v0

    goto :goto_24

    :cond_1d
    iget v0, p0, Lt1/a$b;->d:I

    invoke-static {v0}, Lt1/a$b;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :goto_24
    new-instance v1, Lt1/a;

    iget-object v2, p0, Lt1/a$b;->e:Ljava/util/HashMap;

    invoke-static {v2}, Lh4/x;->c(Ljava/util/Map;)Lh4/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lt1/a;-><init>(Lt1/a$b;Lh4/x;Lt1/a$c;Lt1/a$a;)V
    :try_end_30
    .catch La1/z; {:try_start_2 .. :try_end_30} :catch_31

    return-object v1

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(I)Lt1/a$b;
    .registers 2

    iput p1, p0, Lt1/a$b;->f:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lt1/a$b;
    .registers 2

    iput-object p1, p0, Lt1/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lt1/a$b;
    .registers 2

    iput-object p1, p0, Lt1/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lt1/a$b;
    .registers 2

    iput-object p1, p0, Lt1/a$b;->g:Ljava/lang/String;

    return-object p0
.end method
