.class public final synthetic Lh1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/k0;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lh1/k0;->a:F

    check-cast p1, La1/c0$d;

    invoke-static {v0, p1}, Lh1/v0;->X(FLa1/c0$d;)V

    return-void
.end method
