.class public final Lz2/b$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld1/x;


# direct methods
.method public constructor <init>(Lz2/a$b;La1/p;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lz2/a$b;->b:Ld1/x;

    iput-object p1, p0, Lz2/b$e;->c:Ld1/x;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    invoke-virtual {p1}, Ld1/x;->K()I

    move-result v0

    iget-object v1, p2, La1/p;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget v1, p2, La1/p;->D:I

    iget p2, p2, La1/p;->B:I

    invoke-static {v1, p2}, Ld1/j0;->i0(II)I

    move-result p2

    if-eqz v0, :cond_28

    rem-int v1, v0, p2

    if-eqz v1, :cond_47

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_47
    if-nez v0, :cond_4a

    const/4 v0, -0x1

    :cond_4a
    iput v0, p0, Lz2/b$e;->a:I

    invoke-virtual {p1}, Ld1/x;->K()I

    move-result p1

    iput p1, p0, Lz2/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lz2/b$e;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lz2/b$e;->b:I

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lz2/b$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lz2/b$e;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->K()I

    move-result v0

    :cond_b
    return v0
.end method
