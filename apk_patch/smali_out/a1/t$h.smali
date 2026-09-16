.class public final La1/t$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:La1/t$f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "La1/t$k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/t$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$h;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$h;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$h;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$h;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$h;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$h;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$h;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$h;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;La1/t$f;La1/t$b;Ljava/util/List;Ljava/lang/String;Lh4/v;Ljava/lang/Object;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "La1/t$f;",
            "La1/t$b;",
            "Ljava/util/List<",
            "La1/h0;",
            ">;",
            "Ljava/lang/String;",
            "Lh4/v<",
            "La1/t$k;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/t$h;->a:Landroid/net/Uri;

    invoke-static {p2}, La1/y;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/t$h;->b:Ljava/lang/String;

    iput-object p3, p0, La1/t$h;->c:La1/t$f;

    iput-object p5, p0, La1/t$h;->d:Ljava/util/List;

    iput-object p6, p0, La1/t$h;->e:Ljava/lang/String;

    iput-object p7, p0, La1/t$h;->f:Lh4/v;

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_18
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_32

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/t$k;

    invoke-virtual {p3}, La1/t$k;->a()La1/t$k$a;

    move-result-object p3

    invoke-static {p3}, La1/t$k$a;->a(La1/t$k$a;)La1/t$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_32
    invoke-virtual {p1}, Lh4/v$a;->k()Lh4/v;

    move-result-object p1

    iput-object p1, p0, La1/t$h;->g:Ljava/util/List;

    iput-object p8, p0, La1/t$h;->h:Ljava/lang/Object;

    iput-wide p9, p0, La1/t$h;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;La1/t$f;La1/t$b;Ljava/util/List;Ljava/lang/String;Lh4/v;Ljava/lang/Object;JLa1/t$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, La1/t$h;-><init>(Landroid/net/Uri;Ljava/lang/String;La1/t$f;La1/t$b;Ljava/util/List;Ljava/lang/String;Lh4/v;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/t$h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/t$h;

    iget-object v1, p0, La1/t$h;->a:Landroid/net/Uri;

    iget-object v3, p1, La1/t$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, La1/t$h;->b:Ljava/lang/String;

    iget-object v3, p1, La1/t$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, La1/t$h;->c:La1/t$f;

    iget-object v3, p1, La1/t$h;->c:La1/t$f;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, La1/t$h;->d:Ljava/util/List;

    iget-object v3, p1, La1/t$h;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, La1/t$h;->e:Ljava/lang/String;

    iget-object v3, p1, La1/t$h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, La1/t$h;->f:Lh4/v;

    iget-object v3, p1, La1/t$h;->f:Lh4/v;

    invoke-virtual {v1, v3}, Lh4/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, La1/t$h;->h:Ljava/lang/Object;

    iget-object v3, p1, La1/t$h;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-wide v3, p0, La1/t$h;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, La1/t$h;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, La1/t$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$h;->c:La1/t$f;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, La1/t$f;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$h;->e:Ljava/lang/String;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$h;->f:Lh4/v;

    invoke-virtual {v1}, Lh4/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/t$h;->h:Ljava/lang/Object;

    if-nez v1, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4e
    add-int/2addr v0, v2

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-wide v0, p0, La1/t$h;->i:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
