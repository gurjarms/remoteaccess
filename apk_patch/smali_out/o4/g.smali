.class public final Lo4/g;
.super Lo4/h;
.source "SourceFile"


# instance fields
.field public final c:Lo4/h;


# direct methods
.method public constructor <init>(Lo4/h;)V
    .registers 4

    invoke-virtual {p1}, Lo4/h;->d()I

    move-result v0

    invoke-virtual {p1}, Lo4/h;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo4/h;-><init>(II)V

    iput-object p1, p0, Lo4/g;->c:Lo4/h;

    return-void
.end method


# virtual methods
.method public b()[B
    .registers 6

    iget-object v0, p0, Lo4/g;->c:Lo4/h;

    invoke-virtual {v0}, Lo4/h;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lo4/h;->d()I

    move-result v1

    invoke-virtual {p0}, Lo4/h;->a()I

    move-result v2

    mul-int v1, v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_21

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_21
    return-object v2
.end method

.method public c(I[B)[B
    .registers 5

    iget-object v0, p0, Lo4/g;->c:Lo4/h;

    invoke-virtual {v0, p1, p2}, Lo4/h;->c(I[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lo4/h;->d()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_19

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    return-object p1
.end method

.method public e()Lo4/h;
    .registers 2

    iget-object v0, p0, Lo4/g;->c:Lo4/h;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lo4/g;->c:Lo4/h;

    invoke-virtual {v0}, Lo4/h;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lo4/h;
    .registers 3

    new-instance v0, Lo4/g;

    iget-object v1, p0, Lo4/g;->c:Lo4/h;

    invoke-virtual {v1}, Lo4/h;->g()Lo4/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lo4/g;-><init>(Lo4/h;)V

    return-object v0
.end method
