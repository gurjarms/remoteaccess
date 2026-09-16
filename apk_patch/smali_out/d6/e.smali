.class public final synthetic Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld6/c$h;


# direct methods
.method public synthetic constructor <init>(Ld6/c$h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/e;->h:Ld6/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ld6/e;->h:Ld6/c$h;

    invoke-static {v0}, Ld6/c$h;->c(Ld6/c$h;)V

    return-void
.end method
