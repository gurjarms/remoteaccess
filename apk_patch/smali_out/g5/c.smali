.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg5/c;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg5/c;->h:J

    iput-wide v1, p0, Lg5/c;->i:J

    iput v0, p0, Lg5/c;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lg5/c;->c:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lg5/c;->f:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lg5/c;->j:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lg5/c;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lg5/c;->g:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .registers 3

    iput-wide p1, p0, Lg5/c;->h:J

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lg5/c;->c:Z

    return-void
.end method

.method public i([I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lg5/c;->k:[I

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lg5/c;->d:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lg5/c;->a:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lg5/c;->e:Ljava/lang/String;

    return-void
.end method

.method public m(J)V
    .registers 3

    iput-wide p1, p0, Lg5/c;->i:J

    return-void
.end method
