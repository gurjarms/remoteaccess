.class public final synthetic Lh1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/j1;

.field public final synthetic i:Lh1/l2;


# direct methods
.method public synthetic constructor <init>(Lh1/j1;Lh1/l2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/h1;->h:Lh1/j1;

    iput-object p2, p0, Lh1/h1;->i:Lh1/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh1/h1;->h:Lh1/j1;

    iget-object v1, p0, Lh1/h1;->i:Lh1/l2;

    invoke-static {v0, v1}, Lh1/j1;->f(Lh1/j1;Lh1/l2;)V

    return-void
.end method
