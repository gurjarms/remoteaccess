.class public Lt0/k0$d;
.super Lt0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k0;)V
    .registers 2

    iput-object p1, p0, Lt0/k0$d;->b:Lt0/k0;

    invoke-direct {p0}, Lt0/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lt0/r;
    .registers 5

    iget-object p1, p0, Lt0/k0$d;->b:Lt0/k0;

    invoke-virtual {p1}, Lt0/k0;->v0()Lt0/c0;

    move-result-object p1

    iget-object v0, p0, Lt0/k0$d;->b:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->v0()Lt0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c0;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lt0/y;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lt0/r;

    move-result-object p1

    return-object p1
.end method
