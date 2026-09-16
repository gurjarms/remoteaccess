.class public final Lg0/q0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lg0/j0;


# direct methods
.method public constructor <init>(Lg0/j0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q0$n;->a:Lg0/j0;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    invoke-static {p2}, Lg0/c;->g(Landroid/view/ContentInfo;)Lg0/c;

    move-result-object v0

    iget-object v1, p0, Lg0/q0$n;->a:Lg0/j0;

    invoke-interface {v1, p1, v0}, Lg0/j0;->a(Landroid/view/View;Lg0/c;)Lg0/c;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    if-ne p1, v0, :cond_11

    return-object p2

    :cond_11
    invoke-virtual {p1}, Lg0/c;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
