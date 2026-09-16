.class public final Lj1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj1/f$b;)Z
    .registers 1

    iget-boolean p0, p0, Lj1/f$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lj1/f$b;)Z
    .registers 1

    iget-boolean p0, p0, Lj1/f$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lj1/f$b;)Z
    .registers 1

    iget-boolean p0, p0, Lj1/f$b;->c:Z

    return p0
.end method


# virtual methods
.method public d()Lj1/f;
    .registers 3

    iget-boolean v0, p0, Lj1/f$b;->a:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lj1/f$b;->b:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lj1/f$b;->c:Z

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_15
    new-instance v0, Lj1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj1/f;-><init>(Lj1/f$b;Lj1/f$a;)V

    return-object v0
.end method

.method public e(Z)Lj1/f$b;
    .registers 2

    iput-boolean p1, p0, Lj1/f$b;->a:Z

    return-object p0
.end method

.method public f(Z)Lj1/f$b;
    .registers 2

    iput-boolean p1, p0, Lj1/f$b;->b:Z

    return-object p0
.end method

.method public g(Z)Lj1/f$b;
    .registers 2

    iput-boolean p1, p0, Lj1/f$b;->c:Z

    return-object p0
.end method
