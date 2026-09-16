.class public Lr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Landroid/app/ActivityOptions;
    .registers 1

    invoke-static {}, Lr/c;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method
