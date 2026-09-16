.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ls4/b;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ls4/b;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->h:Ls4/b;

    iput-boolean p2, p0, Ls4/a;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ls4/a;->h:Ls4/b;

    iget-boolean v1, p0, Ls4/a;->i:Z

    invoke-static {v0, v1}, Ls4/b;->a(Ls4/b;Z)V

    return-void
.end method
