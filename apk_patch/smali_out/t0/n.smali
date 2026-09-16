.class public final synthetic Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt0/v0;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lt0/v0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/n;->h:Lt0/v0;

    iput-object p2, p0, Lt0/n;->i:Landroid/view/View;

    iput-object p3, p0, Lt0/n;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lt0/n;->h:Lt0/v0;

    iget-object v1, p0, Lt0/n;->i:Landroid/view/View;

    iget-object v2, p0, Lt0/n;->j:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lt0/f$g;->i(Lt0/v0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
