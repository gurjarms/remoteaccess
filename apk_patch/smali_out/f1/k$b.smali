.class public final Lf1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf1/k$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf1/k$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf1/k$b;->g:J

    return-void
.end method

.method public constructor <init>(Lf1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf1/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lf1/k$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lf1/k;->b:J

    iput-wide v0, p0, Lf1/k$b;->b:J

    iget v0, p1, Lf1/k;->c:I

    iput v0, p0, Lf1/k$b;->c:I

    iget-object v0, p1, Lf1/k;->d:[B

    iput-object v0, p0, Lf1/k$b;->d:[B

    iget-object v0, p1, Lf1/k;->e:Ljava/util/Map;

    iput-object v0, p0, Lf1/k$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lf1/k;->g:J

    iput-wide v0, p0, Lf1/k$b;->f:J

    iget-wide v0, p1, Lf1/k;->h:J

    iput-wide v0, p0, Lf1/k$b;->g:J

    iget-object v0, p1, Lf1/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lf1/k$b;->h:Ljava/lang/String;

    iget v0, p1, Lf1/k;->j:I

    iput v0, p0, Lf1/k$b;->i:I

    iget-object p1, p1, Lf1/k;->k:Ljava/lang/Object;

    iput-object p1, p0, Lf1/k$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/k;Lf1/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lf1/k$b;-><init>(Lf1/k;)V

    return-void
.end method


# virtual methods
.method public a()Lf1/k;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf1/k$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Ld1/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf1/k;

    iget-object v4, v0, Lf1/k$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lf1/k$b;->b:J

    iget v7, v0, Lf1/k$b;->c:I

    iget-object v8, v0, Lf1/k$b;->d:[B

    iget-object v9, v0, Lf1/k$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lf1/k$b;->f:J

    iget-wide v12, v0, Lf1/k$b;->g:J

    iget-object v14, v0, Lf1/k$b;->h:Ljava/lang/String;

    iget v15, v0, Lf1/k$b;->i:I

    iget-object v2, v0, Lf1/k$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lf1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lf1/k$a;)V

    return-object v1
.end method

.method public b(I)Lf1/k$b;
    .registers 2

    iput p1, p0, Lf1/k$b;->i:I

    return-object p0
.end method

.method public c([B)Lf1/k$b;
    .registers 2

    iput-object p1, p0, Lf1/k$b;->d:[B

    return-object p0
.end method

.method public d(I)Lf1/k$b;
    .registers 2

    iput p1, p0, Lf1/k$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lf1/k$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/k$b;"
        }
    .end annotation

    iput-object p1, p0, Lf1/k$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf1/k$b;
    .registers 2

    iput-object p1, p0, Lf1/k$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lf1/k$b;
    .registers 3

    iput-wide p1, p0, Lf1/k$b;->g:J

    return-object p0
.end method

.method public h(J)Lf1/k$b;
    .registers 3

    iput-wide p1, p0, Lf1/k$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lf1/k$b;
    .registers 2

    iput-object p1, p0, Lf1/k$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lf1/k$b;
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lf1/k$b;->a:Landroid/net/Uri;

    return-object p0
.end method
