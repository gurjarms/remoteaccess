.class public abstract Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/h;


# direct methods
.method public constructor <init>(Lo4/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lo4/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lo4/h;)Lo4/b;
.end method

.method public abstract b()Lu4/b;
.end method

.method public abstract c(ILu4/a;)Lu4/a;
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lo4/b;->a:Lo4/h;

    invoke-virtual {v0}, Lo4/h;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lo4/h;
    .registers 2

    iget-object v0, p0, Lo4/b;->a:Lo4/h;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lo4/b;->a:Lo4/h;

    invoke-virtual {v0}, Lo4/h;->d()I

    move-result v0

    return v0
.end method
