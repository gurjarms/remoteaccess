.class public final Lt0/a1$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a1$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lt0/a1$d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lt0/a1$d$b;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    sget-object p1, Lt0/a1$d$b;->l:Lt0/a1$d$b;

    goto :goto_24

    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lt0/a1$d$b$a;->b(I)Lt0/a1$d$b;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method public final b(I)Lt0/a1$d$b;
    .registers 5

    if-eqz p1, :cond_26

    const/4 v0, 0x4

    if-eq p1, v0, :cond_23

    const/16 v0, 0x8

    if-ne p1, v0, :cond_c

    sget-object p1, Lt0/a1$d$b;->k:Lt0/a1$d$b;

    goto :goto_28

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object p1, Lt0/a1$d$b;->l:Lt0/a1$d$b;

    goto :goto_28

    :cond_26
    sget-object p1, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    :goto_28
    return-object p1
.end method
