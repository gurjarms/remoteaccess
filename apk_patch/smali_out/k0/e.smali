.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/e$a;,
        Lk0/e$c;,
        Lk0/e$b;
    }
.end annotation


# instance fields
.field public final a:Lk0/e$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_f

    new-instance v0, Lk0/e$a;

    invoke-direct {v0, p1, p2, p3}, Lk0/e$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_14

    :cond_f
    new-instance v0, Lk0/e$b;

    invoke-direct {v0, p1, p2, p3}, Lk0/e$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_14
    iput-object v0, p0, Lk0/e;->a:Lk0/e$c;

    return-void
.end method

.method public constructor <init>(Lk0/e$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->a:Lk0/e$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lk0/e;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Lk0/e;

    new-instance v1, Lk0/e$a;

    invoke-direct {v1, p0}, Lk0/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lk0/e;-><init>(Lk0/e$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lk0/e;->a:Lk0/e$c;

    invoke-interface {v0}, Lk0/e$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    iget-object v0, p0, Lk0/e;->a:Lk0/e$c;

    invoke-interface {v0}, Lk0/e$c;->d()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lk0/e;->a:Lk0/e$c;

    invoke-interface {v0}, Lk0/e$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lk0/e;->a:Lk0/e$c;

    invoke-interface {v0}, Lk0/e$c;->b()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lk0/e;->a:Lk0/e$c;

    invoke-interface {v0}, Lk0/e$c;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
