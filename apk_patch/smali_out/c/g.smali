.class public final synthetic Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d$c;


# instance fields
.field public final synthetic a:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g;->a:Lc/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lc/g;->a:Lc/j;

    invoke-static {v0}, Lc/j;->A(Lc/j;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
