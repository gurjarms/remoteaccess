.class public final Lz5/c$a;
.super Ln4/z$a;
.source "SourceFile"

# interfaces
.implements Ln4/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/z$a<",
        "Lz5/c;",
        "Lz5/c$a;",
        ">;",
        "Ln4/t0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lz5/c;->L()Lz5/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/z$a;-><init>(Ln4/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/b;)V
    .registers 2

    invoke-direct {p0}, Lz5/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Ln4/i;)Lz5/c$a;
    .registers 3

    invoke-virtual {p0}, Ln4/z$a;->q()V

    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    check-cast v0, Lz5/c;

    invoke-static {v0, p1}, Lz5/c;->M(Lz5/c;Ln4/i;)V

    return-object p0
.end method

.method public x(Lz5/d;)Lz5/c$a;
    .registers 3

    invoke-virtual {p0}, Ln4/z$a;->q()V

    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    check-cast v0, Lz5/c;

    invoke-static {v0, p1}, Lz5/c;->N(Lz5/c;Lz5/d;)V

    return-object p0
.end method
