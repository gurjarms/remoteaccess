.class public final La1/t$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La1/t$g$a;->a:J

    iput-wide v0, p0, La1/t$g$a;->b:J

    iput-wide v0, p0, La1/t$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, La1/t$g$a;->d:F

    iput v0, p0, La1/t$g$a;->e:F

    return-void
.end method

.method public constructor <init>(La1/t$g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, La1/t$g;->a:J

    iput-wide v0, p0, La1/t$g$a;->a:J

    iget-wide v0, p1, La1/t$g;->b:J

    iput-wide v0, p0, La1/t$g$a;->b:J

    iget-wide v0, p1, La1/t$g;->c:J

    iput-wide v0, p0, La1/t$g$a;->c:J

    iget v0, p1, La1/t$g;->d:F

    iput v0, p0, La1/t$g$a;->d:F

    iget p1, p1, La1/t$g;->e:F

    iput p1, p0, La1/t$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(La1/t$g;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$g$a;-><init>(La1/t$g;)V

    return-void
.end method

.method public static synthetic a(La1/t$g$a;)J
    .registers 3

    iget-wide v0, p0, La1/t$g$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(La1/t$g$a;)J
    .registers 3

    iget-wide v0, p0, La1/t$g$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(La1/t$g$a;)J
    .registers 3

    iget-wide v0, p0, La1/t$g$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(La1/t$g$a;)F
    .registers 1

    iget p0, p0, La1/t$g$a;->d:F

    return p0
.end method

.method public static synthetic e(La1/t$g$a;)F
    .registers 1

    iget p0, p0, La1/t$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()La1/t$g;
    .registers 3

    new-instance v0, La1/t$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$g;-><init>(La1/t$g$a;La1/t$a;)V

    return-object v0
.end method

.method public g(J)La1/t$g$a;
    .registers 3

    iput-wide p1, p0, La1/t$g$a;->c:J

    return-object p0
.end method

.method public h(F)La1/t$g$a;
    .registers 2

    iput p1, p0, La1/t$g$a;->e:F

    return-object p0
.end method

.method public i(J)La1/t$g$a;
    .registers 3

    iput-wide p1, p0, La1/t$g$a;->b:J

    return-object p0
.end method

.method public j(F)La1/t$g$a;
    .registers 2

    iput p1, p0, La1/t$g$a;->d:F

    return-object p0
.end method

.method public k(J)La1/t$g$a;
    .registers 3

    iput-wide p1, p0, La1/t$g$a;->a:J

    return-object p0
.end method
