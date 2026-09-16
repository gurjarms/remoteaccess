.class public final synthetic Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ln7/q;


# direct methods
.method public synthetic constructor <init>(Ln7/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/k;->h:Ln7/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt0/k;->h:Ln7/q;

    invoke-static {v0}, Lt0/f$g;->h(Ln7/q;)V

    return-void
.end method
