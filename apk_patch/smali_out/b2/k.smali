.class public Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lb2/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/k;->a:I

    return-void
.end method


# virtual methods
.method public a(Lb2/m$a;Lb2/m$c;)Lb2/m$b;
    .registers 5

    iget-object p2, p2, Lb2/m$c;->c:Ljava/io/IOException;

    invoke-virtual {p0, p2}, Lb2/k;->e(Ljava/io/IOException;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return-object v0

    :cond_a
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb2/m$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance p1, Lb2/m$b;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, Lb2/m$b;-><init>(IJ)V

    return-object p1

    :cond_1a
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb2/m$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    new-instance p1, Lb2/m$b;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lb2/m$b;-><init>(IJ)V

    return-object p1

    :cond_2a
    return-object v0
.end method

.method public b(Lb2/m$c;)J
    .registers 4

    iget-object v0, p1, Lb2/m$c;->c:Ljava/io/IOException;

    instance-of v1, v0, La1/z;

    if-nez v1, :cond_27

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_27

    instance-of v1, v0, Lf1/q;

    if-nez v1, :cond_27

    instance-of v1, v0, Lb2/n$h;

    if-nez v1, :cond_27

    invoke-static {v0}, Lf1/h;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_27

    :cond_19
    iget p1, p1, Lb2/m$c;->d:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_2c

    :cond_27
    :goto_27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2c
    return-wide v0
.end method

.method public synthetic c(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lb2/l;->a(Lb2/m;J)V

    return-void
.end method

.method public d(I)I
    .registers 4

    iget v0, p0, Lb2/k;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    const/4 p1, 0x6

    goto :goto_b

    :cond_a
    const/4 p1, 0x3

    :goto_b
    return p1

    :cond_c
    return v0
.end method

.method public e(Ljava/io/IOException;)Z
    .registers 4

    instance-of v0, p1, Lf1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lf1/t;

    iget p1, p1, Lf1/t;->k:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_22

    const/16 v0, 0x194

    if-eq p1, v0, :cond_22

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_22

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_22

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_22

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    return v1
.end method
