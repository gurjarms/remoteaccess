.class public final Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/e$a;

.field public c:Landroidx/emoji2/text/e$a;

.field public d:Landroidx/emoji2/text/e$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$a;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/c$c;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/c$c;->b:Landroidx/emoji2/text/e$a;

    iput-object p1, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    iput-boolean p2, p0, Landroidx/emoji2/text/c$c;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/c$c;->h:[I

    return-void
.end method

.method public static d(I)Z
    .registers 2

    const v0, 0xfe0f

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static f(I)Z
    .registers 2

    const v0, 0xfe0e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public a(I)I
    .registers 7

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$a;->a(I)Landroidx/emoji2/text/e$a;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/text/c$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1c

    if-nez v0, :cond_14

    :cond_f
    :goto_f
    invoke-virtual {p0}, Landroidx/emoji2/text/c$c;->g()I

    move-result v2

    goto :goto_4d

    :cond_14
    iput v4, p0, Landroidx/emoji2/text/c$c;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    iput v3, p0, Landroidx/emoji2/text/c$c;->f:I

    :goto_1a
    const/4 v2, 0x2

    goto :goto_4d

    :cond_1c
    if-eqz v0, :cond_26

    iput-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    iget v0, p0, Landroidx/emoji2/text/c$c;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/emoji2/text/c$c;->f:I

    goto :goto_1a

    :cond_26
    invoke-static {p1}, Landroidx/emoji2/text/c$c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-static {p1}, Landroidx/emoji2/text/c$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$a;->b()Lo0/d;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, p0, Landroidx/emoji2/text/c$c;->f:I

    if-ne v0, v3, :cond_46

    invoke-virtual {p0}, Landroidx/emoji2/text/c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_46
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    iput-object v0, p0, Landroidx/emoji2/text/c$c;->d:Landroidx/emoji2/text/e$a;

    invoke-virtual {p0}, Landroidx/emoji2/text/c$c;->g()I

    :goto_4d
    iput p1, p0, Landroidx/emoji2/text/c$c;->e:I

    return v2
.end method

.method public b()Lo0/d;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$a;->b()Lo0/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo0/d;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->d:Landroidx/emoji2/text/e$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$a;->b()Lo0/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 4

    iget v0, p0, Landroidx/emoji2/text/c$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$a;->b()Lo0/d;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, p0, Landroidx/emoji2/text/c$c;->f:I

    if-gt v0, v1, :cond_1a

    invoke-virtual {p0}, Landroidx/emoji2/text/c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final g()I
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/c$c;->a:I

    iget-object v1, p0, Landroidx/emoji2/text/c$c;->b:Landroidx/emoji2/text/e$a;

    iput-object v1, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/emoji2/text/c$c;->f:I

    return v0
.end method

.method public final h()Z
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$a;->b()Lo0/d;

    move-result-object v0

    invoke-virtual {v0}, Lo0/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iget v0, p0, Landroidx/emoji2/text/c$c;->e:I

    invoke-static {v0}, Landroidx/emoji2/text/c$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget-boolean v0, p0, Landroidx/emoji2/text/c$c;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    iget-object v0, p0, Landroidx/emoji2/text/c$c;->h:[I

    if-nez v0, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$a;->b()Lo0/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo0/d;->b(I)I

    move-result v0

    iget-object v3, p0, Landroidx/emoji2/text/c$c;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_34

    return v1

    :cond_34
    return v2
.end method
