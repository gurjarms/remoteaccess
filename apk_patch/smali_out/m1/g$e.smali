.class public Lm1/g$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lm1/g;


# direct methods
.method public constructor <init>(Lm1/g;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lm1/g$e;->a:Lm1/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_17

    const/4 v2, 0x2

    if-eq p1, v2, :cond_11

    goto :goto_1c

    :cond_11
    iget-object p1, p0, Lm1/g$e;->a:Lm1/g;

    invoke-static {p1, v1, v0}, Lm1/g;->m(Lm1/g;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_17
    iget-object p1, p0, Lm1/g$e;->a:Lm1/g;

    invoke-static {p1, v1, v0}, Lm1/g;->l(Lm1/g;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method
