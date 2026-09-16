.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/g;Lo1/f;)Lb2/p$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "Lo1/f;",
            ")",
            "Lb2/p$a<",
            "Lo1/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo1/i;

    invoke-direct {v0, p1, p2}, Lo1/i;-><init>(Lo1/g;Lo1/f;)V

    return-object v0
.end method

.method public b()Lb2/p$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/p$a<",
            "Lo1/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo1/i;

    invoke-direct {v0}, Lo1/i;-><init>()V

    return-object v0
.end method
