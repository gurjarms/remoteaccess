.class public final synthetic Li1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Li1/p1;


# direct methods
.method public synthetic constructor <init>(Li1/p1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f1;->h:Li1/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Li1/f1;->h:Li1/p1;

    invoke-static {v0}, Li1/p1;->A0(Li1/p1;)V

    return-void
.end method
