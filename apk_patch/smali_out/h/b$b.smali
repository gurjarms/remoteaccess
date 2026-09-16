.class public Lh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b;


# direct methods
.method public constructor <init>(Lh/b;)V
    .registers 2

    iput-object p1, p0, Lh/b$b;->a:Lh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    iget-object p1, p0, Lh/b$b;->a:Lh/b;

    invoke-virtual {p1}, Lh/b;->m0()Lh/d;

    move-result-object p1

    invoke-virtual {p1}, Lh/d;->n()V

    iget-object v0, p0, Lh/b$b;->a:Lh/b;

    invoke-virtual {v0}, Lc/j;->v()Lp3/d;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Lp3/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/d;->q(Landroid/os/Bundle;)V

    return-void
.end method
