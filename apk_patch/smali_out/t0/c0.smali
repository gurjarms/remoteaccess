.class public abstract Lt0/c0;
.super Lt0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/y;"
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:I

.field public final l:Lt0/k0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt0/y;-><init>()V

    iput-object p1, p0, Lt0/c0;->h:Landroid/app/Activity;

    iput-object p2, p0, Lt0/c0;->i:Landroid/content/Context;

    iput-object p3, p0, Lt0/c0;->j:Landroid/os/Handler;

    iput p4, p0, Lt0/c0;->k:I

    new-instance p1, Lt0/l0;

    invoke-direct {p1}, Lt0/l0;-><init>()V

    iput-object p1, p0, Lt0/c0;->l:Lt0/k0;

    return-void
.end method

.method public constructor <init>(Lt0/w;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lt0/c0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    return-void
.end method

.method public g(I)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lt0/c0;->h:Landroid/app/Activity;

    return-object v0
.end method

.method public final p()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lt0/c0;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final s()Lt0/k0;
    .registers 2

    iget-object v0, p0, Lt0/c0;->l:Lt0/k0;

    return-object v0
.end method

.method public final w()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lt0/c0;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    const-string p2, "prefix"

    invoke-static {p1, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "writer"

    invoke-static {p3, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method

.method public z()Landroid/view/LayoutInflater;
    .registers 3

    iget-object v0, p0, Lt0/c0;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(context)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
