.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic h:Ld1/k;


# direct methods
.method public synthetic constructor <init>(Ld1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->h:Ld1/k;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Ld2/a;->h:Ld1/k;

    invoke-interface {v0, p1}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    return-void
.end method
