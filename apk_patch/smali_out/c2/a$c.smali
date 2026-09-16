.class public final Lc2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/n$b<",
        "Lb2/n$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lc2/a$b;


# direct methods
.method public constructor <init>(Lc2/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a$c;->h:Lc2/a$b;

    return-void
.end method


# virtual methods
.method public k(Lb2/n$e;JJZ)V
    .registers 7

    return-void
.end method

.method public o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    iget-object p1, p0, Lc2/a$c;->h:Lc2/a$b;

    if-eqz p1, :cond_7

    invoke-interface {p1, p6}, Lc2/a$b;->a(Ljava/io/IOException;)V

    :cond_7
    sget-object p1, Lb2/n;->f:Lb2/n$c;

    return-object p1
.end method

.method public t(Lb2/n$e;JJ)V
    .registers 6

    iget-object p1, p0, Lc2/a$c;->h:Lc2/a$b;

    if-eqz p1, :cond_1f

    invoke-static {}, Lc2/a;->k()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lc2/a$c;->h:Lc2/a$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lc2/a$b;->a(Ljava/io/IOException;)V

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Lc2/a$c;->h:Lc2/a$b;

    invoke-interface {p1}, Lc2/a$b;->b()V

    :cond_1f
    :goto_1f
    return-void
.end method
