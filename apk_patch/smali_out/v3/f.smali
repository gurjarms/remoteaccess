.class public final Lv3/f;
.super Lv3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lv3/g;

.field public final f:Lv3/j;

.field public final g:Lv3/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lv3/g;Lv3/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv3/g;",
            "Lv3/j;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p5, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv3/h;-><init>()V

    iput-object p1, p0, Lv3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv3/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lv3/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lv3/f;->e:Lv3/g;

    iput-object p5, p0, Lv3/f;->f:Lv3/j;

    new-instance p2, Lv3/l;

    invoke-virtual {p0, p1, p3}, Lv3/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv3/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p3, "stackTrace"

    invoke-static {p1, p3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, La7/i;->h([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Lv3/f;->g:Lv3/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv3/f;->f:Lv3/j;

    sget-object v1, Lv3/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    goto :goto_29

    :cond_14
    new-instance v0, Lz6/e;

    invoke-direct {v0}, Lz6/e;-><init>()V

    throw v0

    :cond_1a
    iget-object v0, p0, Lv3/f;->e:Lv3/g;

    iget-object v1, p0, Lv3/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lv3/f;->b:Ljava/lang/Object;

    iget-object v3, p0, Lv3/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lv3/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv3/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    const/4 v0, 0x0

    return-object v0

    :cond_2b
    iget-object v0, p0, Lv3/f;->g:Lv3/l;

    throw v0
.end method

.method public c(Ljava/lang/String;Lm7/l;)Lv3/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm7/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv3/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
