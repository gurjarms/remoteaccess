.class public abstract Ln4/z$c;
.super Ln4/z;
.source "SourceFile"

# interfaces
.implements Ln4/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln4/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/z<",
        "TMessageType;TBuilderType;>;",
        "Ln4/t0;"
    }
.end annotation


# instance fields
.field public extensions:Ln4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/v<",
            "Ln4/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ln4/z;-><init>()V

    invoke-static {}, Ln4/v;->h()Ln4/v;

    move-result-object v0

    iput-object v0, p0, Ln4/z$c;->extensions:Ln4/v;

    return-void
.end method


# virtual methods
.method public L()Ln4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/v<",
            "Ln4/z$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln4/z$c;->extensions:Ln4/v;

    invoke-virtual {v0}, Ln4/v;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ln4/z$c;->extensions:Ln4/v;

    invoke-virtual {v0}, Ln4/v;->b()Ln4/v;

    move-result-object v0

    iput-object v0, p0, Ln4/z$c;->extensions:Ln4/v;

    :cond_10
    iget-object v0, p0, Ln4/z$c;->extensions:Ln4/v;

    return-object v0
.end method

.method public bridge synthetic a()Ln4/s0;
    .registers 2

    invoke-super {p0}, Ln4/z;->z()Ln4/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln4/s0$a;
    .registers 2

    invoke-super {p0}, Ln4/z;->K()Ln4/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln4/s0$a;
    .registers 2

    invoke-super {p0}, Ln4/z;->E()Ln4/z$a;

    move-result-object v0

    return-object v0
.end method
