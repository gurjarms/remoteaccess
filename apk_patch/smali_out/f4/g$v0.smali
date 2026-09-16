.class public Lf4/g$v0;
.super Lf4/g$a1;
.source "SourceFile"

# interfaces
.implements Lf4/g$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field public s:Lf4/g$b1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf4/g$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lf4/g$b1;
    .registers 2

    iget-object v0, p0, Lf4/g$v0;->s:Lf4/g$b1;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "tspan"

    return-object v0
.end method

.method public p(Lf4/g$b1;)V
    .registers 2

    iput-object p1, p0, Lf4/g$v0;->s:Lf4/g$b1;

    return-void
.end method
