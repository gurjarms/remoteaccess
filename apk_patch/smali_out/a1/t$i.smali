.class public final La1/t$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/t$i$a;
    }
.end annotation


# static fields
.field public static final d:La1/t$i;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/t$i$a;

    invoke-direct {v0}, La1/t$i$a;-><init>()V

    invoke-virtual {v0}, La1/t$i$a;->d()La1/t$i;

    move-result-object v0

    sput-object v0, La1/t$i;->d:La1/t$i;

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$i;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$i;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La1/t$i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/t$i$a;->a(La1/t$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La1/t$i;->a:Landroid/net/Uri;

    invoke-static {p1}, La1/t$i$a;->b(La1/t$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La1/t$i;->b:Ljava/lang/String;

    invoke-static {p1}, La1/t$i$a;->c(La1/t$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, La1/t$i;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(La1/t$i$a;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$i;-><init>(La1/t$i$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/t$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/t$i;

    iget-object v1, p0, La1/t$i;->a:Landroid/net/Uri;

    iget-object v3, p1, La1/t$i;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, La1/t$i;->b:Ljava/lang/String;

    iget-object v3, p1, La1/t$i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, La1/t$i;->c:Landroid/os/Bundle;

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    iget-object p1, p1, La1/t$i;->c:Landroid/os/Bundle;

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    if-ne v1, p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, La1/t$i;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La1/t$i;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La1/t$i;->c:Landroid/os/Bundle;

    if-nez v2, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x1

    :goto_20
    add-int/2addr v0, v1

    return v0
.end method
