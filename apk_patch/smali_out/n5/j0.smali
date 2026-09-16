.class public final synthetic Ln5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ln5/i0$b;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ln5/i0$b;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j0;->h:Ln5/i0$b;

    iput-object p2, p0, Ln5/j0;->i:Landroid/app/Activity;

    iput-object p3, p0, Ln5/j0;->j:Ljava/util/ArrayList;

    iput-object p4, p0, Ln5/j0;->k:Ljava/util/ArrayList;

    iput p5, p0, Ln5/j0;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Ln5/j0;->h:Ln5/i0$b;

    iget-object v1, p0, Ln5/j0;->i:Landroid/app/Activity;

    iget-object v2, p0, Ln5/j0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Ln5/j0;->k:Ljava/util/ArrayList;

    iget v4, p0, Ln5/j0;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Ln5/i0$b;->c(Ln5/i0$b;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method
