.class public final La1/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:La1/t;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/c0$e;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/c0$e;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/c0$e;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/c0$e;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/c0$e;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/c0$e;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/c0$e;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILa1/t;Ljava/lang/Object;IJJII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c0$e;->a:Ljava/lang/Object;

    iput p2, p0, La1/c0$e;->b:I

    iput p2, p0, La1/c0$e;->c:I

    iput-object p3, p0, La1/c0$e;->d:La1/t;

    iput-object p4, p0, La1/c0$e;->e:Ljava/lang/Object;

    iput p5, p0, La1/c0$e;->f:I

    iput-wide p6, p0, La1/c0$e;->g:J

    iput-wide p8, p0, La1/c0$e;->h:J

    iput p10, p0, La1/c0$e;->i:I

    iput p11, p0, La1/c0$e;->j:I

    return-void
.end method


# virtual methods
.method public a(La1/c0$e;)Z
    .registers 7

    iget v0, p0, La1/c0$e;->c:I

    iget v1, p1, La1/c0$e;->c:I

    if-ne v0, v1, :cond_34

    iget v0, p0, La1/c0$e;->f:I

    iget v1, p1, La1/c0$e;->f:I

    if-ne v0, v1, :cond_34

    iget-wide v0, p0, La1/c0$e;->g:J

    iget-wide v2, p1, La1/c0$e;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_34

    iget-wide v0, p0, La1/c0$e;->h:J

    iget-wide v2, p1, La1/c0$e;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_34

    iget v0, p0, La1/c0$e;->i:I

    iget v1, p1, La1/c0$e;->i:I

    if-ne v0, v1, :cond_34

    iget v0, p0, La1/c0$e;->j:I

    iget v1, p1, La1/c0$e;->j:I

    if-ne v0, v1, :cond_34

    iget-object v0, p0, La1/c0$e;->d:La1/t;

    iget-object p1, p1, La1/c0$e;->d:La1/t;

    invoke-static {v0, p1}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    const-class v2, La1/c0$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    :cond_10
    check-cast p1, La1/c0$e;

    invoke-virtual {p0, p1}, La1/c0$e;->a(La1/c0$e;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, La1/c0$e;->a:Ljava/lang/Object;

    iget-object v3, p1, La1/c0$e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, La1/c0$e;->e:Ljava/lang/Object;

    iget-object p1, p1, La1/c0$e;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, La1/c0$e;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, La1/c0$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, La1/c0$e;->d:La1/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, La1/c0$e;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, La1/c0$e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, La1/c0$e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, La1/c0$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, La1/c0$e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, La1/c0$e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
