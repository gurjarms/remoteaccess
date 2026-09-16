.class public final Lx6/d;
.super Lx6/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lx6/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()La1/t;
    .registers 3

    new-instance v0, La1/t$c;

    invoke-direct {v0}, La1/t$c;-><init>()V

    iget-object v1, p0, Lx6/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1/t$c;->h(Ljava/lang/String;)La1/t$c;

    move-result-object v0

    invoke-virtual {v0}, La1/t$c;->a()La1/t;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lx1/f0$a;
    .registers 3

    new-instance v0, Lx1/r;

    invoke-direct {v0, p1}, Lx1/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
