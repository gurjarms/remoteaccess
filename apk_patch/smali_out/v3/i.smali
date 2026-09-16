.class public final Lv3/i;
.super Lv3/h;
.source "SourceFile"


# annotations
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

.field public final d:Lv3/j;

.field public final e:Lv3/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lv3/j;Lv3/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lv3/j;",
            "Lv3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv3/h;-><init>()V

    iput-object p1, p0, Lv3/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv3/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lv3/i;->d:Lv3/j;

    iput-object p4, p0, Lv3/i;->e:Lv3/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv3/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lm7/l;)Lv3/h;
    .registers 9
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

    const-string v0, "condition"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/i;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1a

    move-object p2, p0

    goto :goto_29

    :cond_1a
    new-instance p2, Lv3/f;

    iget-object v1, p0, Lv3/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lv3/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lv3/i;->e:Lv3/g;

    iget-object v5, p0, Lv3/i;->d:Lv3/j;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lv3/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lv3/g;Lv3/j;)V

    :goto_29
    return-object p2
.end method
