.class public final synthetic Lc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l;->h:Lc/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/l;->h:Lc/j;

    invoke-static {v0}, Lc/j$j;->c(Lc/j;)V

    return-void
.end method
