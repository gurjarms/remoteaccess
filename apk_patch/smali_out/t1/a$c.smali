.class public final Lt1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/a$c;->a:I

    iput-object p2, p0, Lt1/a$c;->b:Ljava/lang/String;

    iput p3, p0, Lt1/a$c;->c:I

    iput p4, p0, Lt1/a$c;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lt1/a$c;
    .registers 8

    const-string v0, " "

    invoke-static {p0, v0}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ld1/a;->a(Z)V

    aget-object v0, p0, v3

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->h(Ljava/lang/String;)I

    move-result v0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v4, "/"

    invoke-static {p0, v4}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    if-lt v4, v1, :cond_29

    const/4 v4, 0x1

    goto :goto_2a

    :cond_29
    const/4 v4, 0x0

    :goto_2a
    invoke-static {v4}, Ld1/a;->a(Z)V

    aget-object v2, p0, v2

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/h;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    array-length v5, p0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3e

    aget-object v1, p0, v1

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/h;->h(Ljava/lang/String;)I

    move-result v4

    :cond_3e
    new-instance v1, Lt1/a$c;

    aget-object p0, p0, v3

    invoke-direct {v1, v0, p0, v2, v4}, Lt1/a$c;-><init>(ILjava/lang/String;II)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    const-class v2, Lt1/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_31

    :cond_10
    check-cast p1, Lt1/a$c;

    iget v2, p0, Lt1/a$c;->a:I

    iget v3, p1, Lt1/a$c;->a:I

    if-ne v2, v3, :cond_2f

    iget-object v2, p0, Lt1/a$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lt1/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, p0, Lt1/a$c;->c:I

    iget v3, p1, Lt1/a$c;->c:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lt1/a$c;->d:I

    iget p1, p1, Lt1/a$c;->d:I

    if-ne v2, p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lt1/a$c;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/a$c;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt1/a$c;->d:I

    add-int/2addr v1, v0

    return v1
.end method
