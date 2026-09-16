.class public Lu6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/l;-><init>(Landroid/app/Activity;Lu6/q;Lu6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu6/l$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lu6/l$a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p2}, Lv/b;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lu6/l$a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lw/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lu6/l$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lu6/p;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
