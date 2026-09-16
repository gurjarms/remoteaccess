.class public Lt0/k0$j;
.super Lf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Ljava/lang/Object;",
        "Le/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lt0/k0$j;->b(ILandroid/content/Intent;)Le/a;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Le/a;
    .registers 4

    new-instance v0, Le/a;

    invoke-direct {v0, p1, p2}, Le/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
