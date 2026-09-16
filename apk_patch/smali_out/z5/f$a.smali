.class public Lz5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b0$h$a<",
        "Ljava/lang/Integer;",
        "Lz5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lz5/f$a;->b(Ljava/lang/Integer;)Lz5/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lz5/e;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lz5/e;->f(I)Lz5/e;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lz5/e;->M0:Lz5/e;

    :cond_c
    return-object p1
.end method
