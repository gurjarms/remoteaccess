.class public final Lh1/j2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lx1/a0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lx1/f0;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/a0;

    invoke-direct {v0, p1, p2}, Lx1/a0;-><init>(Lx1/f0;Z)V

    iput-object v0, p0, Lh1/j2$c;->a:Lx1/a0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/j2$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j2$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh1/j2$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()La1/j0;
    .registers 2

    iget-object v0, p0, Lh1/j2$c;->a:Lx1/a0;

    invoke-virtual {v0}, Lx1/a0;->Z()La1/j0;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lh1/j2$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1/j2$c;->e:Z

    iget-object p1, p0, Lh1/j2$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
