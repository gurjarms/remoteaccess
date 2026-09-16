.class public Ll0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .registers 2

    iput-object p1, p0, Ll0/a$b;->h:Ll0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Ll0/a$b;->h:Ll0/a;

    iget-boolean v1, v0, Ll0/a;->v:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Ll0/a;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iput-boolean v2, v0, Ll0/a;->t:Z

    iget-object v0, v0, Ll0/a;->h:Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->m()V

    :cond_13
    iget-object v0, p0, Ll0/a$b;->h:Ll0/a;

    iget-object v0, v0, Ll0/a;->h:Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Ll0/a$b;->h:Ll0/a;

    invoke-virtual {v1}, Ll0/a;->u()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_49

    :cond_26
    iget-object v1, p0, Ll0/a$b;->h:Ll0/a;

    iget-boolean v3, v1, Ll0/a;->u:Z

    if-eqz v3, :cond_31

    iput-boolean v2, v1, Ll0/a;->u:Z

    invoke-virtual {v1}, Ll0/a;->c()V

    :cond_31
    invoke-virtual {v0}, Ll0/a$a;->a()V

    invoke-virtual {v0}, Ll0/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Ll0/a$a;->c()I

    move-result v0

    iget-object v2, p0, Ll0/a$b;->h:Ll0/a;

    invoke-virtual {v2, v1, v0}, Ll0/a;->j(II)V

    iget-object v0, p0, Ll0/a$b;->h:Ll0/a;

    iget-object v0, v0, Ll0/a;->j:Landroid/view/View;

    invoke-static {v0, p0}, Lg0/q0;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_49
    :goto_49
    iget-object v0, p0, Ll0/a$b;->h:Ll0/a;

    iput-boolean v2, v0, Ll0/a;->v:Z

    return-void
.end method
