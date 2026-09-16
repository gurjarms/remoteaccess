.class public final synthetic Ln1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ln1/s$b;


# direct methods
.method public synthetic constructor <init>(Ln1/s$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/o;->h:Ln1/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ln1/o;->h:Ln1/s$b;

    invoke-interface {v0}, Ln1/s$b;->j()V

    return-void
.end method
