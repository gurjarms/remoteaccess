.class public abstract Lv5/a;
.super Lv5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lv5/a;->n()Lv5/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lv5/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lv5/a;->n()Lv5/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lv5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract n()Lv5/f;
.end method
