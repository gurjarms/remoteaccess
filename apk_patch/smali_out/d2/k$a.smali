.class public Ld2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/k;->T(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld2/k;


# direct methods
.method public constructor <init>(Ld2/k;)V
    .registers 2

    iput-object p1, p0, Ld2/k$a;->b:Ld2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld2/e0;La1/r0;)V
    .registers 3

    return-void
.end method

.method public b(Ld2/e0;)V
    .registers 4

    iget-object p1, p0, Ld2/k$a;->b:Ld2/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld2/k;->M2(II)V

    return-void
.end method

.method public c(Ld2/e0;)V
    .registers 2

    iget-object p1, p0, Ld2/k$a;->b:Ld2/k;

    invoke-static {p1}, Ld2/k;->P1(Ld2/k;)Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld2/k$a;->b:Ld2/k;

    invoke-static {p1}, Ld2/k;->Q1(Ld2/k;)V

    return-void
.end method
