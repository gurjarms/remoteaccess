.class public final synthetic Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lk0/e;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lk0/c;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lk0/d;->a(Landroid/view/View;Lk0/e;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
