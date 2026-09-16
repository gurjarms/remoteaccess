.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/f$b;
    }
.end annotation


# static fields
.field public static final d:Lj1/f;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj1/f$b;

    invoke-direct {v0}, Lj1/f$b;-><init>()V

    invoke-virtual {v0}, Lj1/f$b;->d()Lj1/f;

    move-result-object v0

    sput-object v0, Lj1/f;->d:Lj1/f;

    return-void
.end method

.method public constructor <init>(Lj1/f$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/f$b;->a(Lj1/f$b;)Z

    move-result v0

    iput-boolean v0, p0, Lj1/f;->a:Z

    invoke-static {p1}, Lj1/f$b;->b(Lj1/f$b;)Z

    move-result v0

    iput-boolean v0, p0, Lj1/f;->b:Z

    invoke-static {p1}, Lj1/f$b;->c(Lj1/f$b;)Z

    move-result p1

    iput-boolean p1, p0, Lj1/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj1/f$b;Lj1/f$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lj1/f;-><init>(Lj1/f$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    const-class v2, Lj1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lj1/f;

    iget-boolean v2, p0, Lj1/f;->a:Z

    iget-boolean v3, p1, Lj1/f;->a:Z

    if-ne v2, v3, :cond_25

    iget-boolean v2, p0, Lj1/f;->b:Z

    iget-boolean v3, p1, Lj1/f;->b:Z

    if-ne v2, v3, :cond_25

    iget-boolean v2, p0, Lj1/f;->c:Z

    iget-boolean p1, p1, Lj1/f;->c:Z

    if-ne v2, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lj1/f;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lj1/f;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lj1/f;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
