.class public final Lf1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf1/u;

.field public b:Lf1/y;

.field public c:Lg4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/u;

    invoke-direct {v0}, Lf1/u;-><init>()V

    iput-object v0, p0, Lf1/m$b;->a:Lf1/u;

    const/16 v0, 0x1f40

    iput v0, p0, Lf1/m$b;->e:I

    iput v0, p0, Lf1/m$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf1/g;
    .registers 2

    invoke-virtual {p0}, Lf1/m$b;->b()Lf1/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf1/m;
    .registers 12

    new-instance v10, Lf1/m;

    iget-object v1, p0, Lf1/m$b;->d:Ljava/lang/String;

    iget v2, p0, Lf1/m$b;->e:I

    iget v3, p0, Lf1/m$b;->f:I

    iget-boolean v4, p0, Lf1/m$b;->g:Z

    iget-boolean v5, p0, Lf1/m$b;->h:Z

    iget-object v6, p0, Lf1/m$b;->a:Lf1/u;

    iget-object v7, p0, Lf1/m$b;->c:Lg4/o;

    iget-boolean v8, p0, Lf1/m$b;->i:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lf1/m;-><init>(Ljava/lang/String;IIZZLf1/u;Lg4/o;ZLf1/m$a;)V

    iget-object v0, p0, Lf1/m$b;->b:Lf1/y;

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v0}, Lf1/b;->p(Lf1/y;)V

    :cond_1e
    return-object v10
.end method

.method public c(Z)Lf1/m$b;
    .registers 2

    iput-boolean p1, p0, Lf1/m$b;->g:Z

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lf1/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/m$b;"
        }
    .end annotation

    iget-object v0, p0, Lf1/m$b;->a:Lf1/u;

    invoke-virtual {v0, p1}, Lf1/u;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf1/m$b;
    .registers 2

    iput-object p1, p0, Lf1/m$b;->d:Ljava/lang/String;

    return-object p0
.end method
