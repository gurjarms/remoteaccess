.class public final synthetic Ln1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ln1/s;

.field public final synthetic i:Ln1/j;


# direct methods
.method public synthetic constructor <init>(Ln1/s;Ln1/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/p;->h:Ln1/s;

    iput-object p2, p0, Ln1/p;->i:Ln1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ln1/p;->h:Ln1/s;

    iget-object v1, p0, Ln1/p;->i:Ln1/j;

    invoke-static {v0, v1}, Ln1/s;->w(Ln1/s;Ln1/j;)V

    return-void
.end method
