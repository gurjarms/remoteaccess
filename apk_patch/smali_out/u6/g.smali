.class public final synthetic Lu6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lu6/l;

.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lu6/l;ILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/g;->h:Lu6/l;

    iput p2, p0, Lu6/g;->i:I

    iput-object p3, p0, Lu6/g;->j:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lu6/g;->h:Lu6/l;

    iget v1, p0, Lu6/g;->i:I

    iget-object v2, p0, Lu6/g;->j:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lu6/l;->g(Lu6/l;ILandroid/content/Intent;)V

    return-void
.end method
