.class public Lg4/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg4/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile h:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg4/u;

    invoke-direct {v0}, Lg4/u;-><init>()V

    sput-object v0, Lg4/t$b;->j:Lg4/s;

    return-void
.end method

.method public constructor <init>(Lg4/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/s;

    iput-object p1, p0, Lg4/t$b;->h:Lg4/s;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .registers 1

    invoke-static {}, Lg4/t$b;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Void;
    .registers 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg4/t$b;->h:Lg4/s;

    sget-object v1, Lg4/t$b;->j:Lg4/s;

    if-eq v0, v1, :cond_1c

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lg4/t$b;->h:Lg4/s;

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lg4/t$b;->h:Lg4/s;

    invoke-interface {v0}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg4/t$b;->i:Ljava/lang/Object;

    iput-object v1, p0, Lg4/t$b;->h:Lg4/s;

    monitor-exit p0

    return-object v0

    :cond_17
    monitor-exit p0

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lg4/t$b;->i:Ljava/lang/Object;

    invoke-static {v0}, Lg4/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lg4/t$b;->h:Lg4/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg4/t$b;->j:Lg4/s;

    if-ne v0, v2, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg4/t$b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
