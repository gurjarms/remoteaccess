.class public Lh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d$c;


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

    iput-object p1, p0, Lh/b$a;->a:Lh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lh/b$a;->a:Lh/b;

    invoke-virtual {v1}, Lh/b;->m0()Lh/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/d;->u(Landroid/os/Bundle;)V

    return-object v0
.end method
