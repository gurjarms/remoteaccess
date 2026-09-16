.class public final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lo4/p;


# direct methods
.method public constructor <init>(I[IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/c;->a:I

    iput-object p2, p0, Ld5/c;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lo4/p;

    new-instance p2, Lo4/p;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lo4/p;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lo4/p;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lo4/p;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Ld5/c;->c:[Lo4/p;

    return-void
.end method


# virtual methods
.method public a()[Lo4/p;
    .registers 2

    iget-object v0, p0, Ld5/c;->c:[Lo4/p;

    return-object v0
.end method

.method public b()[I
    .registers 2

    iget-object v0, p0, Ld5/c;->b:[I

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ld5/c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ld5/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ld5/c;

    iget v0, p0, Ld5/c;->a:I

    iget p1, p1, Ld5/c;->a:I

    if-ne v0, p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Ld5/c;->a:I

    return v0
.end method
