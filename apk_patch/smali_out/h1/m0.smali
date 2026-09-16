.class public final synthetic Lh1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lh1/v0;

.field public final synthetic i:Lh1/j1$e;


# direct methods
.method public synthetic constructor <init>(Lh1/v0;Lh1/j1$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/m0;->h:Lh1/v0;

    iput-object p2, p0, Lh1/m0;->i:Lh1/j1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh1/m0;->h:Lh1/v0;

    iget-object v1, p0, Lh1/m0;->i:Lh1/j1$e;

    invoke-static {v0, v1}, Lh1/v0;->j0(Lh1/v0;Lh1/j1$e;)V

    return-void
.end method
