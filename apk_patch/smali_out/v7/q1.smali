.class public final Lv7/q1;
.super Lv7/w1;
.source "SourceFile"


# instance fields
.field public final k:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/g;Lm7/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "Lm7/p<",
            "-",
            "Lv7/e0;",
            "-",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv7/w1;-><init>(Lc7/g;Z)V

    invoke-static {p2, p0, p0}, Ld7/b;->a(Lm7/p;Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p1

    iput-object p1, p0, Lv7/q1;->k:Lc7/d;

    return-void
.end method


# virtual methods
.method public r0()V
    .registers 2

    iget-object v0, p0, Lv7/q1;->k:Lc7/d;

    invoke-static {v0, p0}, Lb8/a;->b(Lc7/d;Lc7/d;)V

    return-void
.end method
