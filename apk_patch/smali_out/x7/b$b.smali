.class public final Lx7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lv7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lv7/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx7/b$b;->h:Lv7/j;

    return-object v0
.end method

.method public e(La8/e0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lx7/b$b;->i:Lv7/k;

    invoke-virtual {v0, p1, p2}, Lv7/k;->e(La8/e0;I)V

    return-void
.end method
