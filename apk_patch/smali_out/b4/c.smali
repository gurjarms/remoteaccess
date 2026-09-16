.class public final synthetic Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic i:Ly3/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;Ly3/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/c;->h:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, Lb4/c;->i:Ly3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb4/c;->h:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object v1, p0, Lb4/c;->i:Ly3/j;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;Ly3/j;)V

    return-void
.end method
