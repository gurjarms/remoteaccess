.class public final Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public final d:La1/b0;


# direct methods
.method public constructor <init>(JIFLa1/b0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx6/b;->a:J

    iput p3, p0, Lx6/b;->b:I

    iput p4, p0, Lx6/b;->c:F

    iput-object p5, p0, Lx6/b;->d:La1/b0;

    return-void
.end method

.method public static b(Lh1/p;)Lx6/b;
    .registers 8

    new-instance v6, Lx6/b;

    invoke-interface {p0}, La1/c0;->O()J

    move-result-wide v1

    invoke-interface {p0}, La1/c0;->L()I

    move-result v3

    invoke-interface {p0}, La1/c0;->p()F

    move-result v4

    invoke-interface {p0}, La1/c0;->f()La1/b0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx6/b;-><init>(JIFLa1/b0;)V

    return-object v6
.end method


# virtual methods
.method public a(Lh1/p;)V
    .registers 4

    iget-wide v0, p0, Lx6/b;->a:J

    invoke-interface {p1, v0, v1}, La1/c0;->u(J)V

    iget v0, p0, Lx6/b;->b:I

    invoke-interface {p1, v0}, La1/c0;->H(I)V

    iget v0, p0, Lx6/b;->c:F

    invoke-interface {p1, v0}, La1/c0;->h(F)V

    iget-object v0, p0, Lx6/b;->d:La1/b0;

    invoke-interface {p1, v0}, La1/c0;->d(La1/b0;)V

    return-void
.end method
