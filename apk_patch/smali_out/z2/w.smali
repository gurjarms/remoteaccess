.class public final Lz2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/q0;


# instance fields
.field public final a:I

.field public final b:Lk4/f;


# direct methods
.method public constructor <init>(I[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/w;->a:I

    if-eqz p2, :cond_c

    invoke-static {p2}, Lk4/f;->a([I)Lk4/f;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-static {}, Lk4/f;->e()Lk4/f;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lz2/w;->b:Lk4/f;

    return-void
.end method
