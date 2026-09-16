.class public final Lg0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg0/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    new-instance v0, Lg0/c$b;

    invoke-direct {v0, p1, p2}, Lg0/c$b;-><init>(Landroid/content/ClipData;I)V

    goto :goto_14

    :cond_f
    new-instance v0, Lg0/c$d;

    invoke-direct {v0, p1, p2}, Lg0/c$d;-><init>(Landroid/content/ClipData;I)V

    :goto_14
    iput-object v0, p0, Lg0/c$a;->a:Lg0/c$c;

    return-void
.end method


# virtual methods
.method public a()Lg0/c;
    .registers 2

    iget-object v0, p0, Lg0/c$a;->a:Lg0/c$c;

    invoke-interface {v0}, Lg0/c$c;->build()Lg0/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lg0/c$a;
    .registers 3

    iget-object v0, p0, Lg0/c$a;->a:Lg0/c$c;

    invoke-interface {v0, p1}, Lg0/c$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lg0/c$a;
    .registers 3

    iget-object v0, p0, Lg0/c$a;->a:Lg0/c$c;

    invoke-interface {v0, p1}, Lg0/c$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lg0/c$a;
    .registers 3

    iget-object v0, p0, Lg0/c$a;->a:Lg0/c$c;

    invoke-interface {v0, p1}, Lg0/c$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
