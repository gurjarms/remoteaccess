.class public Lp5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lp5/a;


# direct methods
.method public constructor <init>(Lp5/a;)V
    .registers 2

    iput-object p1, p0, Lp5/a$a;->h:Lp5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lp5/a$a;->h:Lp5/a;

    invoke-static {v0}, Lp5/a;->a(Lp5/a;)I

    move-result v0

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lp5/a$a;->h:Lp5/a;

    invoke-static {p1}, Lp5/a;->b(Lp5/a;)V

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
