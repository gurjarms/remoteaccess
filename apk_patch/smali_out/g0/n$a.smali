.class public Lg0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public b:Landroidx/lifecycle/i;


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lg0/n$a;->a:Landroidx/lifecycle/g;

    iget-object v1, p0, Lg0/n$a;->b:Landroidx/lifecycle/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->c(Lv0/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/n$a;->b:Landroidx/lifecycle/i;

    return-void
.end method
