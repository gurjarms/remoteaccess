.class public final synthetic Lc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lc/o;


# direct methods
.method public synthetic constructor <init>(Lc/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/n;->h:Lc/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/n;->h:Lc/o;

    invoke-static {v0}, Lc/o;->a(Lc/o;)V

    return-void
.end method
