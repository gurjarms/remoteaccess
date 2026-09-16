.class public Lo5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo5/l;


# direct methods
.method public constructor <init>(Lo5/l;)V
    .registers 2

    iput-object p1, p0, Lo5/l$a;->h:Lo5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Ls4/k;->e:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lo5/l$a;->h:Lo5/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo5/t;

    invoke-static {v0, p1}, Lo5/l;->a(Lo5/l;Lo5/t;)V

    goto :goto_19

    :cond_10
    sget p1, Ls4/k;->i:I

    if-ne v0, p1, :cond_19

    iget-object p1, p0, Lo5/l$a;->h:Lo5/l;

    invoke-static {p1}, Lo5/l;->b(Lo5/l;)V

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method
