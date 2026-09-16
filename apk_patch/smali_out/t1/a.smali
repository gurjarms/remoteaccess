.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$b;,
        Lt1/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lt1/a$c;


# direct methods
.method public constructor <init>(Lt1/a$b;Lh4/x;Lt1/a$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/a$b;",
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt1/a$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/a$b;->a(Lt1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lt1/a$b;->b(Lt1/a$b;)I

    move-result v0

    iput v0, p0, Lt1/a;->b:I

    invoke-static {p1}, Lt1/a$b;->c(Lt1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lt1/a$b;->d(Lt1/a$b;)I

    move-result v0

    iput v0, p0, Lt1/a;->d:I

    invoke-static {p1}, Lt1/a$b;->e(Lt1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lt1/a$b;->f(Lt1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lt1/a$b;->g(Lt1/a$b;)I

    move-result v0

    iput v0, p0, Lt1/a;->e:I

    invoke-static {p1}, Lt1/a$b;->h(Lt1/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lt1/a;->i:Lh4/x;

    iput-object p3, p0, Lt1/a;->j:Lt1/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/a$b;Lh4/x;Lt1/a$c;Lt1/a$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lt1/a;-><init>(Lt1/a$b;Lh4/x;Lt1/a$c;)V

    return-void
.end method


# virtual methods
.method public a()Lh4/x;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/a;->i:Lh4/x;

    const-string v1, "fmtp"

    invoke-virtual {v0, v1}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v1, " "

    invoke-static {v0, v1}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    invoke-static {v2, v0}, Ld1/a;->b(ZLjava/lang/Object;)V

    aget-object v0, v1, v4

    const-string v1, ";\\s?"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh4/x$a;

    invoke-direct {v1}, Lh4/x$a;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_46

    aget-object v6, v0, v3

    const-string v7, "="

    invoke-static {v6, v7}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v5

    aget-object v6, v6, v4

    invoke-virtual {v1, v7, v6}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_46
    invoke-virtual {v1}, Lh4/x$a;->c()Lh4/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_6d

    const-class v2, Lt1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_6d

    :cond_10
    check-cast p1, Lt1/a;

    iget-object v2, p0, Lt1/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lt1/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget v2, p0, Lt1/a;->b:I

    iget v3, p1, Lt1/a;->b:I

    if-ne v2, v3, :cond_6b

    iget-object v2, p0, Lt1/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lt1/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget v2, p0, Lt1/a;->d:I

    iget v3, p1, Lt1/a;->d:I

    if-ne v2, v3, :cond_6b

    iget v2, p0, Lt1/a;->e:I

    iget v3, p1, Lt1/a;->e:I

    if-ne v2, v3, :cond_6b

    iget-object v2, p0, Lt1/a;->i:Lh4/x;

    iget-object v3, p1, Lt1/a;->i:Lh4/x;

    invoke-virtual {v2, v3}, Lh4/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, p0, Lt1/a;->j:Lt1/a$c;

    iget-object v3, p1, Lt1/a;->j:Lt1/a$c;

    invoke-virtual {v2, v3}, Lt1/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, p0, Lt1/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lt1/a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, p0, Lt1/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lt1/a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, p0, Lt1/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lt1/a;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0

    :cond_6d
    :goto_6d
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lt1/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/a;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/a;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/a;->i:Lh4/x;

    invoke-virtual {v0}, Lh4/x;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/a;->j:Lt1/a$c;

    invoke-virtual {v0}, Lt1/a$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_40
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/a;->g:Ljava/lang/String;

    if-nez v0, :cond_49

    const/4 v0, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/a;->h:Ljava/lang/String;

    if-nez v0, :cond_55

    goto :goto_59

    :cond_55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_59
    add-int/2addr v1, v2

    return v1
.end method
