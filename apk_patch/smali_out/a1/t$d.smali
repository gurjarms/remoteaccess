.class public La1/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/t$d$a;
    }
.end annotation


# static fields
.field public static final h:La1/t$d;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/t$d$a;

    invoke-direct {v0}, La1/t$d$a;-><init>()V

    invoke-virtual {v0}, La1/t$d$a;->f()La1/t$d;

    move-result-object v0

    sput-object v0, La1/t$d;->h:La1/t$d;

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$d;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$d;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$d;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$d;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$d;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$d;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/t$d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/t$d$a;->a(La1/t$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    iput-wide v0, p0, La1/t$d;->a:J

    invoke-static {p1}, La1/t$d$a;->b(La1/t$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    iput-wide v0, p0, La1/t$d;->c:J

    invoke-static {p1}, La1/t$d$a;->a(La1/t$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, La1/t$d;->b:J

    invoke-static {p1}, La1/t$d$a;->b(La1/t$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, La1/t$d;->d:J

    invoke-static {p1}, La1/t$d$a;->c(La1/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, La1/t$d;->e:Z

    invoke-static {p1}, La1/t$d$a;->d(La1/t$d$a;)Z

    move-result v0

    iput-boolean v0, p0, La1/t$d;->f:Z

    invoke-static {p1}, La1/t$d$a;->e(La1/t$d$a;)Z

    move-result p1

    iput-boolean p1, p0, La1/t$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(La1/t$d$a;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$d;-><init>(La1/t$d$a;)V

    return-void
.end method


# virtual methods
.method public a()La1/t$d$a;
    .registers 3

    new-instance v0, La1/t$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$d$a;-><init>(La1/t$d;La1/t$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/t$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/t$d;

    iget-wide v3, p0, La1/t$d;->b:J

    iget-wide v5, p1, La1/t$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-wide v3, p0, La1/t$d;->d:J

    iget-wide v5, p1, La1/t$d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-boolean v1, p0, La1/t$d;->e:Z

    iget-boolean v3, p1, La1/t$d;->e:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, La1/t$d;->f:Z

    iget-boolean v3, p1, La1/t$d;->f:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, La1/t$d;->g:Z

    iget-boolean p1, p1, La1/t$d;->g:Z

    if-ne v1, p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, La1/t$d;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, La1/t$d;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, La1/t$d;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, La1/t$d;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, La1/t$d;->g:Z

    add-int/2addr v1, v0

    return v1
.end method
