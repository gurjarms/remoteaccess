.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/d;->a:I

    iput p2, p0, Lh2/d;->b:I

    iput p3, p0, Lh2/d;->c:I

    iput p4, p0, Lh2/d;->d:I

    iput p5, p0, Lh2/d;->e:I

    iput p6, p0, Lh2/d;->f:I

    return-void
.end method

.method public static d(Ld1/x;)Lh2/d;
    .registers 8

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v3

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v5

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    new-instance p0, Lh2/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lh2/d;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x68727473

    return v0
.end method

.method public b()J
    .registers 8

    iget v0, p0, Lh2/d;->e:I

    int-to-long v1, v0

    iget v0, p0, Lh2/d;->c:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget v0, p0, Lh2/d;->d:I

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lh2/d;->a:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_33

    const v1, 0x73647561

    if-eq v0, v1, :cond_31

    const v1, 0x73747874

    if-eq v0, v1, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh2/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    invoke-static {v1, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_2f
    const/4 v0, 0x3

    return v0

    :cond_31
    const/4 v0, 0x1

    return v0

    :cond_33
    const/4 v0, 0x2

    return v0
.end method
