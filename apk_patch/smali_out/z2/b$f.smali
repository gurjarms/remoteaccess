.class public final Lz2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ld1/x;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lz2/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lz2/a$b;->b:Ld1/x;

    iput-object p1, p0, Lz2/b$f;->a:Ld1/x;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    invoke-virtual {p1}, Ld1/x;->K()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lz2/b$f;->c:I

    invoke-virtual {p1}, Ld1/x;->K()I

    move-result p1

    iput p1, p0, Lz2/b$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lz2/b$f;->b:I

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lz2/b$f;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lz2/b$f;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lz2/b$f;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->M()I

    move-result v0

    return v0

    :cond_18
    iget v0, p0, Lz2/b$f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz2/b$f;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lz2/b$f;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v0

    iput v0, p0, Lz2/b$f;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2f
    iget v0, p0, Lz2/b$f;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
