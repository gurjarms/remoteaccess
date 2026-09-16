.class public Lz5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b0$d<",
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
.method public bridge synthetic a(I)Ln4/b0$c;
    .registers 2

    invoke-virtual {p0, p1}, Lz5/e$a;->b(I)Lz5/e;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lz5/e;
    .registers 2

    invoke-static {p1}, Lz5/e;->f(I)Lz5/e;

    move-result-object p1

    return-object p1
.end method
