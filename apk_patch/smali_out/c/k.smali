.class public final synthetic Lc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lc/j$f;


# direct methods
.method public synthetic constructor <init>(Lc/j$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/k;->h:Lc/j$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/k;->h:Lc/j$f;

    invoke-static {v0}, Lc/j$f;->b(Lc/j$f;)V

    return-void
.end method
