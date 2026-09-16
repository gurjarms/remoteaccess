.class public Lx1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/u;->m(Lx1/c0$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/u;


# direct methods
.method public constructor <init>(Lx1/u;)V
    .registers 2

    iput-object p1, p0, Lx1/u$a;->a:Lx1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lx1/u$a;->a:Lx1/u;

    invoke-static {p1}, Lx1/u;->a(Lx1/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lx1/u$a;->a:Lx1/u;

    invoke-static {v0}, Lx1/u;->c(Lx1/u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
