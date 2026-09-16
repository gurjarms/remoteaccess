.class public final Lx7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/c2;"
    }
.end annotation


# instance fields
.field public final h:Lv7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/k<",
            "Lx7/h<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public e(La8/e0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lx7/s;->h:Lv7/k;

    invoke-virtual {v0, p1, p2}, Lv7/k;->e(La8/e0;I)V

    return-void
.end method
