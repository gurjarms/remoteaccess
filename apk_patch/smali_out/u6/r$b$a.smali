.class public final Lu6/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lu6/r$c;

.field public b:Lu6/r$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu6/r$b;
    .registers 3

    new-instance v0, Lu6/r$b;

    invoke-direct {v0}, Lu6/r$b;-><init>()V

    iget-object v1, p0, Lu6/r$b$a;->a:Lu6/r$c;

    invoke-virtual {v0, v1}, Lu6/r$b;->d(Lu6/r$c;)V

    iget-object v1, p0, Lu6/r$b$a;->b:Lu6/r$a;

    invoke-virtual {v0, v1}, Lu6/r$b;->b(Lu6/r$a;)V

    iget-object v1, p0, Lu6/r$b$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lu6/r$b;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lu6/r$a;)Lu6/r$b$a;
    .registers 2

    iput-object p1, p0, Lu6/r$b$a;->b:Lu6/r$a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lu6/r$b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu6/r$b$a;"
        }
    .end annotation

    iput-object p1, p0, Lu6/r$b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public d(Lu6/r$c;)Lu6/r$b$a;
    .registers 2

    iput-object p1, p0, Lu6/r$b$a;->a:Lu6/r$c;

    return-object p0
.end method
