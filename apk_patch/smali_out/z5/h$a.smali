.class public final Lz5/h$a;
.super Ln4/z$a;
.source "SourceFile"

# interfaces
.implements Ln4/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/z$a<",
        "Lz5/h;",
        "Lz5/h$a;",
        ">;",
        "Ln4/t0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lz5/h;->L()Lz5/h;

    move-result-object v0

    invoke-direct {p0, v0}, Ln4/z$a;-><init>(Ln4/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/b;)V
    .registers 2

    invoke-direct {p0}, Lz5/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lz5/c;)Lz5/h$a;
    .registers 3

    invoke-virtual {p0}, Ln4/z$a;->q()V

    iget-object v0, p0, Ln4/z$a;->i:Ln4/z;

    check-cast v0, Lz5/h;

    invoke-static {v0, p1}, Lz5/h;->M(Lz5/h;Lz5/c;)V

    return-object p0
.end method
