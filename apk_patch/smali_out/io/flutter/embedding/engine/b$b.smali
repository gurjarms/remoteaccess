.class public Lio/flutter/embedding/engine/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld6/a$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/flutter/plugin/platform/x;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/b$b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/b$b;->g:Z

    iput-object p1, p0, Lio/flutter/embedding/engine/b$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lio/flutter/embedding/engine/b$b;->f:Z

    return v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ld6/a$b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b$b;->b:Ld6/a$b;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/b$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lio/flutter/plugin/platform/x;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b$b;->e:Lio/flutter/plugin/platform/x;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lio/flutter/embedding/engine/b$b;->g:Z

    return v0
.end method

.method public h(Z)Lio/flutter/embedding/engine/b$b;
    .registers 2

    iput-boolean p1, p0, Lio/flutter/embedding/engine/b$b;->f:Z

    return-object p0
.end method

.method public i(Ld6/a$b;)Lio/flutter/embedding/engine/b$b;
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/b$b;->b:Ld6/a$b;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lio/flutter/embedding/engine/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/b$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/engine/b$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/flutter/embedding/engine/b$b;
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lio/flutter/embedding/engine/b$b;
    .registers 2

    iput-boolean p1, p0, Lio/flutter/embedding/engine/b$b;->g:Z

    return-object p0
.end method
