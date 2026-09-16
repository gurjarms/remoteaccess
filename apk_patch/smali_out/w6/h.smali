.class public final synthetic Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/i$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lw6/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lw6/i;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
