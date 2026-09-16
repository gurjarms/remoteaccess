.class public final synthetic Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ln1/s;


# direct methods
.method public synthetic constructor <init>(Ln1/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/r;->h:Ln1/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ln1/r;->h:Ln1/s;

    invoke-static {v0}, Ln1/s;->a(Ln1/s;)V

    return-void
.end method
