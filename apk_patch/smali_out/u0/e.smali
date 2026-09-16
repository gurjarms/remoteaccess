.class public final Lu0/e;
.super Lu0/h;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lt0/r;Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lu0/h;-><init>(Lt0/r;Ljava/lang/String;)V

    iput-object p2, p0, Lu0/e;->i:Landroid/view/ViewGroup;

    return-void
.end method
