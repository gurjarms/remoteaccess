.class public Lj/a$c;
.super Lj/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a$c;Lj/a;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj/d$a;-><init>(Lj/d$a;Lj/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Lj/a$c;->K:Ls/f;

    iput-object p2, p0, Lj/a$c;->K:Ls/f;

    iget-object p1, p1, Lj/a$c;->L:Ls/i;

    goto :goto_18

    :cond_c
    new-instance p1, Ls/f;

    invoke-direct {p1}, Ls/f;-><init>()V

    iput-object p1, p0, Lj/a$c;->K:Ls/f;

    new-instance p1, Ls/i;

    invoke-direct {p1}, Ls/i;-><init>()V

    :goto_18
    iput-object p1, p0, Lj/a$c;->L:Ls/i;

    return-void
.end method

.method public static D(II)J
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public B([ILandroid/graphics/drawable/Drawable;I)I
    .registers 4

    invoke-super {p0, p1, p2}, Lj/d$a;->z([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p2, p0, Lj/a$c;->L:Ls/i;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ls/i;->i(ILjava/lang/Object;)V

    return p1
.end method

.method public C(IILandroid/graphics/drawable/Drawable;Z)I
    .registers 14

    invoke-super {p0, p3}, Lj/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lj/a$c;->D(II)J

    move-result-wide v0

    if-eqz p4, :cond_10

    const-wide v2, 0x200000000L

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x0

    :goto_12
    iget-object v4, p0, Lj/a$c;->K:Ls/f;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Ls/f;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_34

    invoke-static {p2, p1}, Lj/a$c;->D(II)J

    move-result-wide p1

    iget-object p4, p0, Lj/a$c;->K:Ls/f;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Ls/f;->a(JLjava/lang/Object;)V

    :cond_34
    return p3
.end method

.method public E(I)I
    .registers 4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    goto :goto_14

    :cond_4
    iget-object v1, p0, Lj/a$c;->L:Ls/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ls/i;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    return v0
.end method

.method public F([I)I
    .registers 2

    invoke-super {p0, p1}, Lj/d$a;->A([I)I

    move-result p1

    if-ltz p1, :cond_7

    return p1

    :cond_7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lj/d$a;->A([I)I

    move-result p1

    return p1
.end method

.method public G(II)I
    .registers 6

    invoke-static {p1, p2}, Lj/a$c;->D(II)J

    move-result-wide p1

    iget-object v0, p0, Lj/a$c;->K:Ls/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ls/f;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public H(II)Z
    .registers 6

    invoke-static {p1, p2}, Lj/a$c;->D(II)J

    move-result-wide p1

    iget-object v0, p0, Lj/a$c;->K:Ls/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ls/f;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public I(II)Z
    .registers 6

    invoke-static {p1, p2}, Lj/a$c;->D(II)J

    move-result-wide p1

    iget-object v0, p0, Lj/a$c;->K:Ls/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ls/f;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a;-><init>(Lj/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lj/a;

    invoke-direct {v0, p0, p1}, Lj/a;-><init>(Lj/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lj/a$c;->K:Ls/f;

    invoke-virtual {v0}, Ls/f;->c()Ls/f;

    move-result-object v0

    iput-object v0, p0, Lj/a$c;->K:Ls/f;

    iget-object v0, p0, Lj/a$c;->L:Ls/i;

    invoke-virtual {v0}, Ls/i;->c()Ls/i;

    move-result-object v0

    iput-object v0, p0, Lj/a$c;->L:Ls/i;

    return-void
.end method
