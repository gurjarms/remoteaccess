.class public final Lp4/a;
.super Lu4/g;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lu4/b;[Lo4/p;ZII)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lu4/g;-><init>(Lu4/b;[Lo4/p;)V

    iput-boolean p3, p0, Lp4/a;->c:Z

    iput p4, p0, Lp4/a;->d:I

    iput p5, p0, Lp4/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Lp4/a;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lp4/a;->e:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lp4/a;->c:Z

    return v0
.end method
