.class public final Lt0/f$g$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Lz6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt0/f$g;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lt0/f$g$a;->h:Lt0/f$g;

    iput-object p2, p0, Lt0/f$g$a;->i:Landroid/view/ViewGroup;

    iput-object p3, p0, Lt0/f$g$a;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lt0/f$g$a;->h:Lt0/f$g;

    invoke-virtual {v0}, Lt0/f$g;->v()Lt0/v0;

    move-result-object v0

    iget-object v1, p0, Lt0/f$g$a;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lt0/f$g$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lt0/v0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt0/f$g$a;->a()V

    sget-object v0, Lz6/m;->a:Lz6/m;

    return-object v0
.end method
