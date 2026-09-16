.class public final Lt0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# virtual methods
.method public final a()Lt0/k0$k;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lt0/e0$a;->a:Z

    return v0
.end method
