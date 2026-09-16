.class public final synthetic Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lt0/f$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lt0/f$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/e;->h:Landroid/view/ViewGroup;

    iput-object p2, p0, Lt0/e;->i:Landroid/view/View;

    iput-object p3, p0, Lt0/e;->j:Lt0/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lt0/e;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lt0/e;->i:Landroid/view/View;

    iget-object v2, p0, Lt0/e;->j:Lt0/f$a;

    invoke-static {v0, v1, v2}, Lt0/f$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Lt0/f$a;)V

    return-void
.end method
