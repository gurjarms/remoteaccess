.class public Lt0/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k0;)V
    .registers 2

    iput-object p1, p0, Lt0/k0$f;->h:Lt0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lt0/k0$f;->h:Lt0/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k0;->a0(Z)Z

    return-void
.end method
