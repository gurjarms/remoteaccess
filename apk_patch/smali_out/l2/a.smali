.class public final Ll2/a;
.super Ll2/e;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Ll2/a;->e:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lf2/s0;)V
    .registers 2

    invoke-direct {p0, p1}, Ll2/e;-><init>(Lf2/s0;)V

    return-void
.end method


# virtual methods
.method public b(Ld1/x;)Z
    .registers 5

    iget-boolean v0, p0, Ll2/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7c

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Ll2/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_38

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Ll2/a;->e:[I

    aget p1, v0, p1

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/p$b;->N(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p1

    :goto_2c
    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iget-object v0, p0, Ll2/e;->a:Lf2/s0;

    invoke-interface {v0, p1}, Lf2/s0;->a(La1/p;)V

    iput-boolean v1, p0, Ll2/a;->c:Z

    goto :goto_79

    :cond_38
    const/4 p1, 0x7

    if-eq v0, p1, :cond_5e

    const/16 v2, 0x8

    if-ne v0, v2, :cond_40

    goto :goto_5e

    :cond_40
    const/16 p1, 0xa

    if-ne v0, p1, :cond_45

    goto :goto_79

    :cond_45
    new-instance p1, Ll2/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll2/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ll2/e$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    if-ne v0, p1, :cond_63

    const-string p1, "audio/g711-alaw"

    goto :goto_65

    :cond_63
    const-string p1, "audio/g711-mlaw"

    :goto_65
    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-virtual {v0, p1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/p$b;->N(I)La1/p$b;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p1

    goto :goto_2c

    :goto_79
    iput-boolean v1, p0, Ll2/a;->b:Z

    goto :goto_7f

    :cond_7c
    invoke-virtual {p1, v1}, Ld1/x;->U(I)V

    :goto_7f
    return v1
.end method

.method public c(Ld1/x;J)Z
    .registers 16

    iget v0, p0, Ll2/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v7

    iget-object v0, p0, Ll2/e;->a:Lf2/s0;

    invoke-interface {v0, p1, v7}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v3, p0, Ll2/e;->a:Lf2/s0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return v1

    :cond_19
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_62

    iget-boolean v3, p0, Ll2/a;->c:Z

    if-nez v3, :cond_62

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v2, p2}, Ld1/x;->l([BII)V

    invoke-static {p3}, Lf2/a;->f([B)Lf2/a$b;

    move-result-object p1

    new-instance p2, La1/p$b;

    invoke-direct {p2}, La1/p$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    iget-object v0, p1, Lf2/a$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    iget v0, p1, Lf2/a$b;->b:I

    invoke-virtual {p2, v0}, La1/p$b;->N(I)La1/p$b;

    move-result-object p2

    iget p1, p1, Lf2/a$b;->a:I

    invoke-virtual {p2, p1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iget-object p2, p0, Ll2/e;->a:Lf2/s0;

    invoke-interface {p2, p1}, Lf2/s0;->a(La1/p;)V

    iput-boolean v1, p0, Ll2/a;->c:Z

    return v2

    :cond_62
    iget v3, p0, Ll2/a;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_6c

    if-ne v0, v1, :cond_6b

    goto :goto_6c

    :cond_6b
    return v2

    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v9

    iget-object v0, p0, Ll2/e;->a:Lf2/s0;

    invoke-interface {v0, p1, v9}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v5, p0, Ll2/e;->a:Lf2/s0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return v1
.end method
