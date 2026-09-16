.class public final synthetic Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt0/w;


# direct methods
.method public synthetic constructor <init>(Lt0/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/u;->a:Lt0/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt0/u;->a:Lt0/w;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lt0/w;->X(Lt0/w;Landroid/content/Intent;)V

    return-void
.end method
