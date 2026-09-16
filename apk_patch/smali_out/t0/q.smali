.class public final synthetic Lt0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt0/r;


# direct methods
.method public synthetic constructor <init>(Lt0/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/q;->h:Lt0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt0/q;->h:Lt0/r;

    invoke-static {v0}, Lt0/r;->a(Lt0/r;)V

    return-void
.end method
