.class public final synthetic Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt0/f$g;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lt0/f$g;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/p;->h:Lt0/f$g;

    iput-object p2, p0, Lt0/p;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt0/p;->h:Lt0/f$g;

    iget-object v1, p0, Lt0/p;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lt0/f$g$b$a;->a(Lt0/f$g;Landroid/view/ViewGroup;)V

    return-void
.end method
