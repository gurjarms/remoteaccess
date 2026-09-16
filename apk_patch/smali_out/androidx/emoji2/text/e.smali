.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;
    }
.end annotation


# instance fields
.field public final a:Lp0/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/e$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lp0/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/e;->a:Lp0/b;

    new-instance p1, Landroidx/emoji2/text/e$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/e$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {p2}, Lp0/b;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/e;->b:[C

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/e;->a(Lp0/b;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/e;
    .registers 3

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lc0/f;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/e;

    invoke-static {p1}, Lo0/g;->b(Ljava/nio/ByteBuffer;)Lp0/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/e;-><init>(Landroid/graphics/Typeface;Lp0/b;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    invoke-static {}, Lc0/f;->b()V

    return-object v0

    :catchall_12
    move-exception p0

    invoke-static {}, Lc0/f;->b()V

    throw p0
.end method


# virtual methods
.method public final a(Lp0/b;)V
    .registers 7

    invoke-virtual {p1}, Lp0/b;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_1d

    new-instance v1, Lo0/d;

    invoke-direct {v1, p0, v0}, Lo0/d;-><init>(Landroidx/emoji2/text/e;I)V

    invoke-virtual {v1}, Lo0/d;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/e;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e;->h(Lo0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public c()[C
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/e;->b:[C

    return-object v0
.end method

.method public d()Lp0/b;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Lp0/b;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->l()I

    move-result v0

    return v0
.end method

.method public f()Landroidx/emoji2/text/e$a;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/e$a;

    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/e;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(Lo0/d;)V
    .registers 6

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Lf0/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo0/d;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lf0/e;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/e$a;

    invoke-virtual {p1}, Lo0/d;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/e$a;->c(Lo0/d;II)V

    return-void
.end method
