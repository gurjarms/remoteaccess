.class public final Lz1/b;
.super Lc3/j;
.source "SourceFile"


# instance fields
.field public final p:Lc3/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc3/t;)V
    .registers 3

    invoke-direct {p0, p1}, Lc3/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lz1/b;->p:Lc3/t;

    return-void
.end method


# virtual methods
.method public B([BIZ)Lc3/k;
    .registers 5

    if-eqz p3, :cond_7

    iget-object p3, p0, Lz1/b;->p:Lc3/t;

    invoke-interface {p3}, Lc3/t;->reset()V

    :cond_7
    iget-object p3, p0, Lz1/b;->p:Lc3/t;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lc3/t;->a([BII)Lc3/k;

    move-result-object p1

    return-object p1
.end method
