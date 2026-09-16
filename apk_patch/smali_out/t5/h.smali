.class public final synthetic Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt5/i;


# direct methods
.method public synthetic constructor <init>(Lt5/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h;->h:Lt5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt5/h;->h:Lt5/i;

    invoke-static {v0}, Lt5/i;->d(Lt5/i;)V

    return-void
.end method
