.class public final Li1/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/u1$a;
    }
.end annotation


# static fields
.field public static final d:Li1/u1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1/u1$a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget v0, Ld1/j0;->a:I

    const-string v1, ""

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_e

    new-instance v0, Li1/u1;

    invoke-direct {v0, v1}, Li1/u1;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_e
    new-instance v0, Li1/u1;

    sget-object v2, Li1/u1$a;->b:Li1/u1$a;

    invoke-direct {v0, v2, v1}, Li1/u1;-><init>(Li1/u1$a;Ljava/lang/String;)V

    :goto_15
    sput-object v0, Li1/u1;->d:Li1/u1;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Li1/u1$a;

    invoke-direct {v0, p1}, Li1/u1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Li1/u1;-><init>(Li1/u1$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li1/u1$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u1;->b:Li1/u1$a;

    iput-object p2, p0, Li1/u1;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ld1/a;->g(Z)V

    iput-object p1, p0, Li1/u1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Li1/u1;->b:Li1/u1$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .registers 2

    iget-object v0, p0, Li1/u1;->b:Li1/u1$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/u1$a;

    iget-object v0, v0, Li1/u1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li1/u1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Li1/u1;

    iget-object v1, p0, Li1/u1;->a:Ljava/lang/String;

    iget-object v3, p1, Li1/u1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Li1/u1;->b:Li1/u1$a;

    iget-object v3, p1, Li1/u1;->b:Li1/u1$a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Li1/u1;->c:Ljava/lang/Object;

    iget-object p1, p1, Li1/u1;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li1/u1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li1/u1;->b:Li1/u1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Li1/u1;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
